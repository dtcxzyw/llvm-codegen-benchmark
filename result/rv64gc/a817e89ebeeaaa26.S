func0000000000000003:
	lui	a1, 209715
	zext.b	a2, a0
	srli	a0, a0, 1
	addi	a1, a1, 819
	andi	a0, a0, 85
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	srli	a0, a2, 2
	and	a2, a2, a1
	and	a0, a0, a1
	lui	a1, 61681
	add	a0, a0, a2
	lui	a2, 4112
	srli	a3, a0, 4
	addi	a1, a1, -241
	add	a0, a0, a3
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

func000000000000000b:
	lui	a1, 209715
	zext.b	a2, a0
	srli	a0, a0, 1
	addi	a1, a1, 819
	andi	a0, a0, 85
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	srli	a0, a2, 2
	and	a2, a2, a1
	and	a0, a0, a1
	lui	a1, 61681
	add	a0, a0, a2
	lui	a2, 4112
	srli	a3, a0, 4
	addi	a1, a1, -241
	add	a0, a0, a3
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

