func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -4
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
