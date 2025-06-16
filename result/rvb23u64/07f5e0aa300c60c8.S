func0000000000000002:
	srliw	a1, a1, 5
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 1
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
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

