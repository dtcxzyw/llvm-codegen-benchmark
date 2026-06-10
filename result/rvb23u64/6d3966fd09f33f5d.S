func0000000000000e94:
	andi	a2, a2, 1
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 24
	sltiu	a0, a0, 255
	czero.nez	a0, a0, a1
	ret

