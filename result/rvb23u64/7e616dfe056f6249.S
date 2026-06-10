func0000000000000008:
	li	a1, 5
	slli	a0, a0, 1
	addiw	a0, a0, 5
	max	a0, a0, a1
	ret

func000000000000000a:
	li	a1, -84
	slliw	a0, a0, 1
	max	a0, a0, a1
	addiw	a0, a0, 100
	ret

func0000000000000000:
	slli	a0, a0, 1
	addiw	a0, a0, -2
	max	a0, a0, zero
	ret

func0000000000000004:
	slli	a0, a0, 1
	addiw	a0, a0, 12
	max	a0, a0, zero
	ret

