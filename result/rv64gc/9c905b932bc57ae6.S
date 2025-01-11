func0000000000000001:
	lui	a1, 65534
	lui	a2, 349525
	and	a0, a0, a1
	addiw	a1, a2, 1365
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
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	beqz	a0, .LBB1_2
	srli	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	slli	a2, a0, 48
	srli	a2, a2, 56
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
.LBB1_2:
	li	a0, 32
	ret

