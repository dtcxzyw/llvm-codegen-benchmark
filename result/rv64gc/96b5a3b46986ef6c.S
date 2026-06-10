func0000000000000000:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	xor	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

