func0000000000000007:
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000003:
	sub	a2, a2, a1
	slli	a2, a2, 58
	srli	a2, a2, 63
	add	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 1
	sub	a2, a2, a1
	slli	a3, a3, 35
	srli	a2, a2, 1
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	ret

