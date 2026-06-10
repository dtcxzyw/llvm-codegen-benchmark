func0000000000000000:
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

func0000000000000001:
	lui	a1, 1
	lui	a2, 209715
	addi	a1, a1, -832
	srli	a3, a0, 1
	and	a0, a0, a1
	andi	a1, a3, 1088
	addi	a2, a2, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

func0000000000000002:
	lui	a1, 5
	slli	a2, a0, 48
	srli	a0, a0, 1
	addi	a1, a1, 1365
	srli	a2, a2, 48
	lui	a3, 209715
	and	a0, a0, a1
	addi	a1, a3, 819
	sub	a2, a2, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	srli	a1, a2, 2
	and	a2, a2, a0
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	lui	a2, 4112
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

