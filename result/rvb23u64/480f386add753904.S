func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -4
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, -1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
