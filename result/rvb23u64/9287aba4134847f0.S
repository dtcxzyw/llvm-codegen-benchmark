func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -7
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 786432
	or	a0, a0, a2
	czero.nez	a0, a0, a1
	lui	a2, 921600
	addiw	a2, a2, -1920
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
