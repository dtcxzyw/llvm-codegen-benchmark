func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a1, 232
	li	a3, -232
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sgtz	a2, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
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
