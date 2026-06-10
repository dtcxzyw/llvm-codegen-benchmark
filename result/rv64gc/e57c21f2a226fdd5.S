func0000000000000001:
	slli	a1, a1, 31
	srli	a1, a1, 32
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, -57
	srli	a1, a1, 3
	srli	a2, a2, 3
	andi	a1, a1, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 128
	srli	a1, a1, 1
	addi	a2, a2, -16
	and	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

