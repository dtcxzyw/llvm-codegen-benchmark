func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	andi	a0, a1, 255
	bgeu	a2, a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a1, -1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
