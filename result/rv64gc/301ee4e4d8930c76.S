func0000000000000005:
	sub	a0, a0, a1
	lui	a1, 838861
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addiw	a1, a1, -819
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srai	a0, a0, 3
	mul	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a4
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	beqz	a0, .LBB1_2
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	or	a0, a0, a1
	addiw	a1, a2, 1365
	addiw	a2, a3, 819
	addiw	a3, a4, -241
	srli	a4, a0, 2
	or	a0, a0, a4
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 4
	or	a0, a0, a4
	srli	a4, a0, 8
	or	a0, a0, a4
	srli	a4, a0, 16
	or	a0, a0, a4
	srli	a4, a0, 32
	or	a0, a0, a4
	not	a0, a0
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
.LBB1_2:
	li	a0, 64
	ret

