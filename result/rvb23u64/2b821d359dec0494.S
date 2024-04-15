func0000000000000011:                   # @func0000000000000011
	lui	a3, 522240
	czero.eqz	a2, a3, a2
	lui	a3, 2048
	addiw	a3, a3, -1
	or	a2, a2, a3
	and	a1, a1, a2
	addi	a1, a1, -109
	seqz	a1, a1
	and	a0, a0, a1
	ret
