func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
