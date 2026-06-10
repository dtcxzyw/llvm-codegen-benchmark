func0000000000000000:
	lui	a3, 16
	srli	a4, a0, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a0, 24
	xor	a1, a1, a2
	or	a4, a4, a5
	srliw	a2, a1, 31
	and	a3, a3, a0
	slli	a3, a3, 8
	slliw	a0, a0, 24
	slliw	a1, a1, 1
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	xor	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 16
	srli	a4, a0, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a0, 24
	xor	a1, a1, a2
	or	a4, a4, a5
	srliw	a2, a1, 31
	and	a3, a3, a0
	slli	a3, a3, 8
	slliw	a0, a0, 24
	slliw	a1, a1, 1
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	xor	a0, a0, a1
	ret

