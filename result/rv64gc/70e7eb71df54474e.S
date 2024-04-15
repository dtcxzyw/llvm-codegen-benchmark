func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -256
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 3
	bltu	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	lui	a0, 256
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 6
	ret
