func0000000000000000:
	srliw	a2, a1, 2
	slli	a1, a1, 30
	lui	a3, 16
	srli	a4, a0, 8
	addi	a3, a3, -256
	or	a1, a1, a2
	and	a4, a4, a3
	srliw	a2, a0, 24
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a0, a0, 24
	lui	a4, 370728
	or	a0, a0, a3
	addi	a3, a4, -1639
	or	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a1, 2
	slli	a1, a1, 30
	lui	a3, 16
	srli	a4, a0, 8
	addi	a3, a3, -256
	or	a1, a1, a2
	and	a4, a4, a3
	srliw	a2, a0, 24
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a0, a0, 24
	lui	a4, 370728
	or	a0, a0, a3
	addi	a3, a4, -1639
	or	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

