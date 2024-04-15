func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a1, a0, 36
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a1, a1, a2
	srli	a0, a0, 28
	lui	a2, 986895
	addi	a2, a2, 240
	and	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	srli	a1, a0, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	srli	a1, a0, 4
	lui	a2, 61681
	addiw	a2, a2, -241
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	sh2add	a0, a2, a0
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a2, a0, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	sh1add	a0, a2, a0
	ret
