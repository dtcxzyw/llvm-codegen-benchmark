func0000000000000003:
	lui	a3, 16
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a3, a3, -8
	and	a0, a0, a3
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

