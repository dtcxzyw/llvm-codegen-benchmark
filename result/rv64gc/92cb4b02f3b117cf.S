func000000000000000c:
	li	a2, 8
	slli	a0, a0, 48
	subw	a2, a2, a1
	srli	a0, a0, 48
	srlw	a0, a0, a2
	andi	a0, a0, 255
	ret

func0000000000000000:
	li	a2, 12
	slli	a0, a0, 48
	subw	a2, a2, a1
	srli	a0, a0, 48
	srlw	a0, a0, a2
	andi	a0, a0, 8
	ret

func0000000000000004:
	li	a2, 12
	slli	a0, a0, 48
	subw	a2, a2, a1
	srli	a0, a0, 48
	srlw	a0, a0, a2
	andi	a0, a0, 15
	ret

func000000000000000e:
	li	a2, 9
	slli	a0, a0, 48
	subw	a2, a2, a1
	srli	a0, a0, 48
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

