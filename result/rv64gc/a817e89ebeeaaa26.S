func0000000000000003:
	zext.b	a1, a0
	srli	a0, a0, 1
	lui	a2, 209715
	lui	a3, 61681
	andi	a0, a0, 85
	addi	a2, a2, 819
	addi	a3, a3, -241
	sub	a1, a1, a0
	slli	a0, a2, 32
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	srli	a3, a1, 2
	and	a1, a1, a0
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func000000000000000b:
	zext.b	a1, a0
	srli	a0, a0, 1
	lui	a2, 209715
	lui	a3, 61681
	andi	a0, a0, 85
	addi	a2, a2, 819
	addi	a3, a3, -241
	sub	a1, a1, a0
	slli	a0, a2, 32
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	srli	a3, a1, 2
	and	a1, a1, a0
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

