func0000000000000000:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slli	a1, a1, 24
	or	a2, a2, a4
	lui	a4, 370728
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a1, a4, -1639
	addw	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slli	a1, a1, 24
	or	a2, a2, a4
	lui	a4, 370728
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a1, a4, -1639
	addw	a0, a0, a1
	ret

