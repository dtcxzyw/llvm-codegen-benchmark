func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 120
	addi	a3, a3, 255
	lui	a4, 8
	czero.nez	a2, a3, a2
	addi	a3, a4, -256
	or	a2, a2, a3
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

