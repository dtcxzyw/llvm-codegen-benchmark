func0000000000000000:
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func00000000000000d5:
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func00000000000000d4:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slliw	a0, a0, 16
	ret

func00000000000000c0:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slliw	a0, a0, 16
	ret

