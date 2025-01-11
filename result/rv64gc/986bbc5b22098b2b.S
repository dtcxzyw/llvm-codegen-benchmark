func0000000000000004:
	andi	a2, a2, 255
	srli	a3, a1, 8
	lui	a4, 16
	or	a0, a0, a2
	srliw	a2, a1, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a1
	or	a2, a2, a3
	slli	a4, a4, 8
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

