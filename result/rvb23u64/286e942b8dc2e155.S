func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 18
	li	a3, -18
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005ab:                   # @func00000000000005ab
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	slt	a2, a2, a1
	lui	a3, 1048332
	addiw	a3, a3, -576
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000005a1:                   # @func00000000000005a1
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a2, a2, a1
	lui	a3, 804435
	addiw	a3, a3, 1536
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
