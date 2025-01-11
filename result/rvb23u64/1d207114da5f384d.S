func0000000000000003:
	addi	a1, a1, -62
	seqz	a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 1
	ret

func0000000000000002:
	lui	a2, 1048575
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

