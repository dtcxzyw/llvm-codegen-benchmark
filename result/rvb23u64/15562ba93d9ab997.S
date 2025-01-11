func0000000000000084:
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000aa:
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000008a:
	andi	a2, a2, 255
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

