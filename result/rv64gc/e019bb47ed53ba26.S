func0000000000000002:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	or	a3, a3, a4
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 61681
	or	a1, a1, a3
	addi	a2, a2, -241
	srli	a3, a1, 4
	and	a1, a1, a2
	and	a2, a2, a3
	slliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 209715
	srli	a3, a1, 2
	addi	a2, a2, 819
	and	a3, a3, a2
	and	a1, a1, a2
	slliw	a1, a1, 2
	lui	a2, 349525
	or	a1, a1, a3
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	or	a3, a3, a4
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 61681
	or	a1, a1, a3
	addi	a2, a2, -241
	srli	a3, a1, 4
	and	a1, a1, a2
	and	a2, a2, a3
	slliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 209715
	srli	a3, a1, 2
	addi	a2, a2, 819
	and	a3, a3, a2
	and	a1, a1, a2
	slliw	a1, a1, 2
	lui	a2, 349525
	or	a1, a1, a3
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

