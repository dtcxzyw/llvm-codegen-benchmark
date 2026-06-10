func0000000000000007:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 35
	srli	a1, a1, 1
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	ret

