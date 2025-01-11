func0000000000000000:
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000001:
	addi	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

