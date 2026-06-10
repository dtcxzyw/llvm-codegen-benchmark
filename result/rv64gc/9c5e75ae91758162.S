func0000000000000000:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	or	a4, a4, a5
	and	a5, a2, a3
	slli	a5, a5, 8
	slli	a2, a2, 24
	or	a2, a2, a5
	srli	a5, a1, 8
	or	a2, a2, a4
	and	a5, a5, a3
	srliw	a4, a1, 24
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a4, a4, a5
	or	a1, a1, a3
	xor	a0, a0, a2
	or	a1, a1, a4
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	or	a4, a4, a5
	and	a5, a2, a3
	slli	a5, a5, 8
	slli	a2, a2, 24
	or	a2, a2, a5
	srli	a5, a1, 8
	or	a2, a2, a4
	and	a5, a5, a3
	srliw	a4, a1, 24
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a4, a4, a5
	or	a1, a1, a3
	xor	a0, a0, a2
	or	a1, a1, a4
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

