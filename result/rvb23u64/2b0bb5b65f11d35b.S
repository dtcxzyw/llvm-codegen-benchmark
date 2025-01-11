func0000000000000006:
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 64
	andi	a0, a0, -64
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

