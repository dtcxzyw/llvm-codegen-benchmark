func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, 8
	maxu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	maxu	a0, a1, a0
	ret

