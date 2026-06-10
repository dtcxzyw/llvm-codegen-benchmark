func0000000000000002:
	srliw	a1, a1, 5
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000000:
	srliw	a1, a1, 1
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000001:
	li	a2, 7
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 63
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret

