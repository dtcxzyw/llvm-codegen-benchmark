func0000000000000008:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 4
	sub	a1, a1, a0
	li	a0, -31
	add	a1, a1, a2
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

