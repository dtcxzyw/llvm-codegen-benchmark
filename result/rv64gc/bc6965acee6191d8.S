func0000000000000000:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	or	a4, a4, a5
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	lui	a3, 370728
	add	a0, a0, a1
	addi	a1, a3, -1639
	or	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	or	a4, a4, a5
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	lui	a3, 370728
	add	a0, a0, a1
	addi	a1, a3, -1639
	or	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

