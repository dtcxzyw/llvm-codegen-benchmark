func0000000000000035:
	lui	a1, 349525
	slli	a0, a0, 49
	srli	a0, a0, 36
	srli	a2, a0, 1
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	slli	a2, a0, 34
	srli	a2, a2, 42
	or	a0, a0, a2
	slli	a2, a0, 33
	srli	a2, a2, 49
	or	a0, a0, a2
	not	a0, a0
	addi	a1, a1, 1365
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
	addi	a0, a0, -8
	ret

func0000000000000005:
	lui	a1, 349525
	slli	a0, a0, 49
	srli	a0, a0, 36
	srli	a2, a0, 1
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	slli	a2, a0, 34
	srli	a2, a2, 42
	or	a0, a0, a2
	slli	a2, a0, 33
	srli	a2, a2, 49
	or	a0, a0, a2
	not	a0, a0
	addi	a1, a1, 1365
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
	addi	a0, a0, -8
	ret

