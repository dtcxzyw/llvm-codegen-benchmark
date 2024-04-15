func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 7
	li	a2, 8
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 40
	srli	a1, a1, 40
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
