func0000000000000004:
	andi	a1, a1, -4
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	li	a2, -8
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -8
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret

func000000000000000e:
	li	a2, -1024
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -8
	subw	a0, a0, a1
	addiw	a0, a0, 348
	ret

func0000000000000000:
	andi	a1, a1, -4
	subw	a0, a0, a1
	addiw	a0, a0, -20
	ret

func000000000000000d:
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

