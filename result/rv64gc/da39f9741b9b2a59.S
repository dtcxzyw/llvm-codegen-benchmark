func0000000000000007:
	andi	a3, a1, 1
	zext.b	a1, a2
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	bnez	a3, .LBB0_2
	lui	a2, 262722
	addi	a2, a2, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 20489
	addi	a2, a2, 129
	slli	a2, a2, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

