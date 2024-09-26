func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	slli.uw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
