func0000000000000004:
	lui	a3, 16
	srli	a4, a1, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a1, 24
	or	a4, a4, a5
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	zext.b	a2, a2
	or	a1, a1, a3
	or	a0, a0, a2
	or	a1, a1, a4
	addw	a0, a0, a1
	ret

