func0000000000000005:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	slli	a0, a0, 3
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	slli	a0, a0, 3
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 28
	add	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	ret

