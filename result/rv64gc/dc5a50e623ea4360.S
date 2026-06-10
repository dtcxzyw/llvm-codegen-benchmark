func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	or	a2, a2, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 61681
	or	a0, a0, a2
	addi	a1, a1, -241
	srli	a2, a0, 4
	and	a0, a0, a1
	and	a1, a1, a2
	slliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 209715
	srli	a2, a0, 2
	addi	a1, a1, 819
	and	a2, a2, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	lui	a1, 349525
	or	a0, a0, a2
	addi	a1, a1, 1365
	srli	a2, a0, 1
	and	a0, a0, a1
	and	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	or	a2, a2, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 61681
	or	a0, a0, a2
	addi	a1, a1, -241
	srli	a2, a0, 4
	and	a0, a0, a1
	and	a1, a1, a2
	slliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 209715
	srli	a2, a0, 2
	addi	a1, a1, 819
	and	a2, a2, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	lui	a1, 349525
	or	a0, a0, a2
	addi	a1, a1, 1365
	srli	a2, a0, 1
	and	a0, a0, a1
	and	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

