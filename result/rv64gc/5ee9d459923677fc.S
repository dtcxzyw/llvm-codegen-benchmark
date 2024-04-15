func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	slli	a2, a2, 30
	or	a2, a2, a3
	srli	a3, a1, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a1, 24
	or	a3, a3, a5
	and	a4, a4, a1
	slli	a4, a4, 8
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 370728
	addi	a2, a2, -1639
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
