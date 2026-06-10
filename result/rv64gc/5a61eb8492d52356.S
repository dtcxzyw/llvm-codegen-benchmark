func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a3, a3, a4
	or	a1, a1, a2
	srliw	a2, a0, 31
	slliw	a0, a0, 1
	or	a1, a1, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a3, a3, a4
	or	a1, a1, a2
	srliw	a2, a0, 17
	slliw	a0, a0, 15
	or	a1, a1, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000006:
	xor	a1, a1, a2
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a3, a3, a4
	or	a1, a1, a2
	srliw	a2, a0, 31
	slliw	a0, a0, 1
	or	a1, a1, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

