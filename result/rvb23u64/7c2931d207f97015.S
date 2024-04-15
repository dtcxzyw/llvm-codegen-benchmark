func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000d:                   # @func000000000000000d
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
