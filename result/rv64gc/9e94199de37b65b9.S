func000000000000001e:
	zext.b	a1, a1
	slli	a1, a1, 8
	lui	a2, 349525
	or	a0, a0, a1
	addi	a1, a2, 1365
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	sub	a0, a0, a1
	addi	a1, a2, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 8
	lui	a2, 349525
	or	a0, a0, a1
	addi	a1, a2, 1365
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	sub	a0, a0, a1
	addi	a1, a2, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

