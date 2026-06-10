func0000000000000000:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, 8
	maxu	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 52
	srli	a1, a1, 52
	sext.w	a0, a0
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -1
	maxu	a0, a1, a0
	ret

