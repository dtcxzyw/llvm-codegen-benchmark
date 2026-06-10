func0000000000000002:
	mv	a1, a0
	li	a0, 0
	ret

func0000000000000007:
	mv	a1, a0
	li	a0, 0
	ret

func0000000000000003:
	slli	a2, a0, 32
	srli	a1, a0, 32
	mv	a0, a2
	ret

func0000000000000000:
	mv	a1, a0
	li	a0, 0
	slli	a1, a1, 1
	ret

func0000000000000006:
	mv	a1, a0
	li	a0, 0
	slli	a1, a1, 1
	ret

