func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, -64
	srli	a0, a0, 61
	seqz	a0, a0
	slli	a1, a1, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
