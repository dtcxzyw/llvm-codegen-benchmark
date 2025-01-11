func0000000000000000:
	srliw	a2, a1, 2
	slli	a1, a1, 30
	srli	a3, a0, 8
	lui	a4, 16
	or	a1, a1, a2
	srliw	a2, a0, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a0
	slli	a0, a0, 24
	or	a2, a2, a3
	lui	a3, 370728
	addi	a3, a3, -1639
	slli	a4, a4, 8
	or	a0, a0, a4
	or	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a1, 2
	slli	a1, a1, 30
	srli	a3, a0, 8
	lui	a4, 16
	or	a1, a1, a2
	srliw	a2, a0, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a0
	slli	a0, a0, 24
	or	a2, a2, a3
	lui	a3, 370728
	addi	a3, a3, -1639
	slli	a4, a4, 8
	or	a0, a0, a4
	or	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

