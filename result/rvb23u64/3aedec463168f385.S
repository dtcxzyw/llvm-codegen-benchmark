func0000000000000016:                   # @func0000000000000016
	mul	a0, a0, a1
	bseti	a1, zero, 31
	and	a0, a0, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
