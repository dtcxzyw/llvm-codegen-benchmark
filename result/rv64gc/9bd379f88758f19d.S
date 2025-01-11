func0000000000000286:
	sext.w	a3, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

