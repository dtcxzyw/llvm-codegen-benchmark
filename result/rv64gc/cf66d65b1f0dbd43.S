func0000000000000000:
	lui	a3, 16
	srli	a4, a1, 8
	addi	a3, a3, -256
	add	a0, a0, a2
	and	a4, a4, a3
	srliw	a2, a1, 24
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	lui	a4, 370728
	or	a1, a1, a3
	addi	a3, a4, -1639
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

