func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
