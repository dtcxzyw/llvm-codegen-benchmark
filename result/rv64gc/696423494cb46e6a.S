func000000000000001d:
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

func000000000000001c:
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000004:
	negw	a1, a1
	srlw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

