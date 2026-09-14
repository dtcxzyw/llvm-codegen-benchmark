func0000000000000000:
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

func0000000000000001:
	lui	a1, 1
	lui	a2, 209715
	addi	a1, a1, -832
	srli	a3, a0, 7
	and	a0, a0, a1
	addi	a1, a2, 819
	srli	a0, a0, 6
	andi	a3, a3, 17
	slli	a2, a1, 32
	sub	a0, a0, a3
	add	a1, a1, a2
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	lui	a1, 61681
	add	a0, a0, a2
	addi	a1, a1, -241
	srli	a2, a0, 4
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 5
	lui	a2, 209715
	slli	a3, a0, 48
	srli	a0, a0, 1
	srli	a3, a3, 48
	addi	a1, a1, 1365
	addi	a2, a2, 819
	and	a0, a0, a1
	slli	a1, a2, 32
	sub	a3, a3, a0
	add	a1, a1, a2
	and	a0, a3, a1
	srli	a3, a3, 2
	and	a1, a1, a3
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	srli	a2, a0, 4
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
	srli	a1, a0, 8
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

