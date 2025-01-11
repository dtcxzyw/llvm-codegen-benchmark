func0000000000000003:
	srli	a2, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	ret

func0000000000000002:
	mv	a1, a0
	li	a0, 0
	ret

func0000000000000000:
	mv	a1, a0
	li	a0, 0
	ret

func0000000000000001:
	srli	a2, a0, 63
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	ret

