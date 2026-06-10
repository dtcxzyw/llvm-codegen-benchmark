func0000000000000902:
	lui	a3, 1048571
	sext.w	a0, a0
	addi	a3, a3, 512
	lui	a4, 3
	add	a2, a2, a3
	xor	a0, a0, a4
	srliw	a2, a2, 9
	seqz	a0, a0
	sltiu	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret

