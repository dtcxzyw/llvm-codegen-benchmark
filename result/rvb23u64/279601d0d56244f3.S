func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
