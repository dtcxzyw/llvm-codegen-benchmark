func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 1
	addi	a0, a0, -23
	li	a2, 25
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 32
	srli	a0, a0, 5
	lui	a2, 2
	sltiu	a0, a0, 253
	addiw	a2, a2, -96
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, -1
	lui	a2, 4096
	czero.eqz	a1, a1, a0
	addiw	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a0, 1
	lui	a2, 8
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, 1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, -2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a1, 16
	addiw	a1, a1, -4
	minu	a0, a0, a1
	addi	a0, a0, 4
	ret
