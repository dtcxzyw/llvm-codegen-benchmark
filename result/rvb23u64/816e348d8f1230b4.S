func00000000000000af:                   # @func00000000000000af
	andi	a0, a0, 1
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	li	a3, 162
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 96
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 7
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, 1024
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	slli	a0, a0, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
