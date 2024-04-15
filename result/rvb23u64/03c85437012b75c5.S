func0000000000000064:                   # @func0000000000000064
	srai	a2, a1, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	srai	a2, a1, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	slti	a2, a2, 100
	li	a3, 1900
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a2, a1
	slti	a2, a2, 159
	li	a3, 94
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a1
	sgtz	a2, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 10
	ret
