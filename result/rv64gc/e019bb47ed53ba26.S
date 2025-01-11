func0000000000000002:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	lui	a4, 61681
	slli	a3, a3, 8
	or	a1, a1, a3
	lui	a3, 209715
	addiw	a4, a4, -241
	or	a1, a1, a2
	srli	a2, a1, 4
	and	a1, a1, a4
	and	a2, a2, a4
	lui	a4, 349525
	addiw	a3, a3, 819
	addi	a4, a4, 1365
	slliw	a1, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	and	a1, a1, a4
	and	a2, a2, a4
	slli	a1, a1, 1
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	lui	a4, 61681
	slli	a3, a3, 8
	or	a1, a1, a3
	lui	a3, 209715
	addiw	a4, a4, -241
	or	a1, a1, a2
	srli	a2, a1, 4
	and	a1, a1, a4
	and	a2, a2, a4
	lui	a4, 349525
	addiw	a3, a3, 819
	addi	a4, a4, 1365
	slliw	a1, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	and	a1, a1, a4
	and	a2, a2, a4
	slli	a1, a1, 1
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

