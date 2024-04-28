func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 127
	andi	a0, a0, -128
	addi	a1, a0, -128
	czero.eqz	a0, a0, a1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	andi	a0, a0, 3
	li	a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 15
	czero.eqz	a0, a0, a1
	ret
