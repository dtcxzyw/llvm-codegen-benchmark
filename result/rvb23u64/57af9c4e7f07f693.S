func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	slti	a1, a1, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a1, a0, 63
	andi	a1, a1, 400
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a0
	slti	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	sltiu	a1, a1, 2
	li	a2, 253
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
