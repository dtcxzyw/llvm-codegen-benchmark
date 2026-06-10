func0000000000000000:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slliw	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slliw	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

