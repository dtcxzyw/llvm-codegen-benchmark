func0000000000000008:
	srli	a2, a1, 5
	andi	a1, a1, -32
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000a:
	srli	a1, a1, 2
	slli	a2, a1, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000007:
	li	a2, -19
	srli	a1, a1, 51
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	li	a2, -19
	srli	a1, a1, 51
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000d:
	li	a2, -19
	srli	a1, a1, 51
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

