func0000000000000001:
	lui	a1, 262144
	srli	a2, a0, 8
	lui	a3, 16
	addi	a1, a1, -4
	addi	a3, a3, -256
	and	a1, a1, a0
	and	a2, a2, a3
	and	a0, a0, a3
	srli	a3, a1, 24
	slli	a0, a0, 8
	slliw	a1, a1, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a1, a0, 8
	lui	a2, 15
	addi	a2, a2, 1280
	and	a1, a1, a2
	srliw	a2, a0, 24
	or	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret

