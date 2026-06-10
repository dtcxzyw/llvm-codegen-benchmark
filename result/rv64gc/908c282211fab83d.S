func0000000000000000:
	lui	a3, 16
	srli	a5, a2, 8
	addi	a4, a3, -256
	and	a6, a5, a4
	srliw	a5, a2, 24
	and	a3, a2, a4
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a5, a6, a5
	or	a2, a2, a3
	or	a2, a2, a5
	xor	a1, a1, a2
	srliw	a2, a1, 31
	srli	a3, a0, 8
	slliw	a1, a1, 1
	and	a3, a3, a4
	srliw	a5, a0, 24
	and	a4, a4, a0
	slli	a4, a4, 8
	slliw	a0, a0, 24
	or	a3, a3, a5
	or	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 16
	srli	a5, a2, 8
	addi	a4, a3, -256
	and	a6, a5, a4
	srliw	a5, a2, 24
	and	a3, a2, a4
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a5, a6, a5
	or	a2, a2, a3
	or	a2, a2, a5
	xor	a1, a1, a2
	srliw	a2, a1, 31
	srli	a3, a0, 8
	slliw	a1, a1, 1
	and	a3, a3, a4
	srliw	a5, a0, 24
	and	a4, a4, a0
	slli	a4, a4, 8
	slliw	a0, a0, 24
	or	a3, a3, a5
	or	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

