func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 244
	addiw	a3, a3, 576
	czero.eqz	a2, a3, a2
	slti	a1, a1, -1024
	lui	a3, 1048332
	addiw	a3, a3, -576
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	lui	a2, 1047599
	addiw	a2, a2, 1792
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
