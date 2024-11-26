func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addiw	a1, a2, 1365
	addiw	a2, a3, 819
	addiw	a3, a4, -241
	addiw	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	xori	a0, a0, 63
	li	a1, 8
	sll	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 1
	lui	a6, 349525
	lui	a4, 209715
	lui	a5, 61681
	lui	a7, 4112
	or	a2, a2, a1
	addiw	a3, a6, 1365
	addiw	a4, a4, 819
	addiw	a5, a5, -241
	addiw	a6, a7, 257
	srli	a1, a2, 2
	or	a7, a2, a1
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	t0, a5, a4
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a7, 4
	or	a4, a7, a1
	srli	a1, a4, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	andi	a0, a0, 1
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	li	a2, 1
	and	a1, a1, t0
	mul	a1, a1, a5
	srli	a1, a1, 56
	xori	a1, a1, 63
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
