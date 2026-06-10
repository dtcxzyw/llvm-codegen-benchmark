func0000000000000001:
	add	a0, a0, a1
	srliw	a1, a0, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 3
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 5
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 17
	slli	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 349525
	not	a0, a0
	addi	a1, a1, 1365
	srli	a2, a0, 1
	andi	a0, a0, -2
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

