func0000000000000000:
	andi	a1, a1, -8
	srli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a0, a0, 32
	lui	a2, 524288
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 13
	srli	a0, a0, 51
	srli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

