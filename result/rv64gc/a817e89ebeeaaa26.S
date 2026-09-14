func0000000000000003:
	lui	a1, 209715
	zext.b	a2, a0
	srli	a0, a0, 1
	addi	a1, a1, 819
	andi	a0, a0, 85
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	and	a0, a2, a1
	srli	a2, a2, 2
	and	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	srli	a2, a0, 4
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
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
	and	a0, a2, a1
	srli	a2, a2, 2
	and	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	srli	a2, a0, 4
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret

