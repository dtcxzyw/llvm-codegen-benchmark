func0000000000000001:
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	czero.nez	a0, a1, a0
	lui	a1, 70179
	addi	a1, a1, 839
	addw	a0, a0, a1
	ret

