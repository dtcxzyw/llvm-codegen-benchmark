func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a0, a0, -1552
	seqz	a1, a1
	slli	a1, a1, 9
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 6
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 14
	bclri	a0, a0, 14
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slli	a0, a0, 49
	sgtz	a1, a1
	slli	a1, a1, 15
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
