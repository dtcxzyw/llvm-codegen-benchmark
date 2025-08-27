func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 16
	or	a0, a0, a2
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

