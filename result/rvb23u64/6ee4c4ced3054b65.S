func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 8
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, -1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 320
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
