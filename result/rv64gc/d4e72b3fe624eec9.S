func000000000000000f:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, 39
	andi	a0, a0, -8
	ret

func000000000000001f:
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	lui	a1, 917504
	addi	a0, a0, 47
	srli	a1, a1, 26
	and	a0, a0, a1
	ret

