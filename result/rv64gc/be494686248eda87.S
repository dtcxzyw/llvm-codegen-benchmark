func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 4
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
	addi	a3, a3, 1365
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 4
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
	addi	a3, a3, 1365
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
