func0000000000000001:
	lui	a1, 262144
	lui	a2, 16
	addi	a1, a1, -4
	srli	a3, a0, 8
	addi	a2, a2, -256
	and	a1, a1, a0
	and	a3, a3, a2
	srli	a4, a1, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000000:
	lui	a1, 15
	srli	a2, a0, 8
	addi	a1, a1, 1280
	lui	a3, 14
	and	a1, a1, a2
	addi	a2, a3, -256
	srliw	a3, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

