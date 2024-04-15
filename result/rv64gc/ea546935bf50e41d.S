func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a2, 8
	addiw	a3, a2, -1615
	li	a2, 512
	beq	a0, a3, .LBB0_2
	li	a2, 1024
.LBB0_2:                                # %entry
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 87
	bne	a0, a2, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	addi	a0, a0, -89
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
