func000000000000000a:
	li	a3, 392
	mul	a1, a1, a3
	andi	a2, a2, -16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	li	a3, 1600
	mul	a1, a1, a3
	slli	a2, a2, 37
	srli	a2, a2, 35
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 7
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, -16
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001e:
	lui	a3, 524288
	srli	a3, a3, 28
	slli	a1, a1, 3
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

