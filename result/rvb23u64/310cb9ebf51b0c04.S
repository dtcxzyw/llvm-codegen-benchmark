func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a2, a1, 36
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	srli	a1, a1, 28
	lui	a3, 986895
	addi	a3, a3, 240
	and	a1, a1, a3
	sext.w	a1, a1
	or	a1, a1, a2
	srli	a2, a1, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a2, a1, 4
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	sh2add	a1, a3, a1
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a3, a1, a2
	srli	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a3, a1
	xor	a0, a0, a1
	ret
