func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -8
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 8
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
