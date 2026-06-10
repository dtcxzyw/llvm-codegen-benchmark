func0000000000000000:
	li	a1, -1
	neg	a0, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -3
	addiw	a0, a0, -48
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -1
	neg	a0, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	negw	a0, a0
	ret

