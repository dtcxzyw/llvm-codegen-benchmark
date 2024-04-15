func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 136719
	addiw	a1, a1, -1024
	czero.nez	a0, a1, a0
	lui	a1, 9766
	addiw	a1, a1, -1536
	add	a0, a0, a1
	ret
