func000000000000000c:
	negw	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 56
	subw	a2, a2, a1
	sext.w	a0, a0
	srl	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 32
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	srl	a0, a0, a2
	ret

func0000000000000006:
	negw	a1, a1
	sext.w	a0, a0
	srl	a0, a0, a1
	ret

