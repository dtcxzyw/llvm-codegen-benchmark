func000000000000000f:
	srli	a1, a0, 8
	slli	a0, a0, 24
	lui	a2, 349525
	srli	a0, a0, 33
	addi	a2, a2, 1365
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
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
	addi	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 38
	sub	a0, a1, a0
	ret

func0000000000000012:
	srli	a0, a0, 3
	sext.w	a1, a0
	beqz	a1, .LBB1_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addi	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
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
	li	a1, 31
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 32
	li	a1, 31
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

