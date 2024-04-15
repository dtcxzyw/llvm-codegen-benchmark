func000000000000000d:                   # @func000000000000000d
	slli	a2, a0, 48
	beqz	a2, .LBB0_2
	srli	a2, a2, 49
	or	a2, a2, a0
	slli	a3, a2, 48
	srli	a3, a3, 50
	or	a2, a2, a3
	slli	a3, a2, 48
	srli	a3, a3, 52
	or	a2, a2, a3
	slli	a3, a2, 48
	srli	a3, a3, 56
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	lui	a4, 5
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a2, a2, a3
	j	.LBB0_3
.LBB0_2:
	li	a2, 16
.LBB0_3:                                # %cond.end
	slli	a2, a2, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srl	a0, a0, a1
	andi	a0, a0, 1
	sub	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	srliw	a2, a0, 1
	or	a2, a2, a0
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	slli	a2, a2, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	sub	a0, a0, a2
	ret
