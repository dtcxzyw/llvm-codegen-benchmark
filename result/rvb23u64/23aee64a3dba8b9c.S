func0000000000000003:
	slli	a0, a0, 2
	li	a1, 0
	ret

func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 8
	li	a1, 0
	ret

func0000000000000002:
	mv	a1, a0
	li	a0, 0
	andi	a1, a1, 1
	ret

