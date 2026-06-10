func0000000000000286:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

