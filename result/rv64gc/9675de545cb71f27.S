func0000000000000084:
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	or	a3, a3, a5
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

