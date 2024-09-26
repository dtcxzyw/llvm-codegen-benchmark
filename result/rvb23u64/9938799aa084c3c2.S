func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addiw	a1, a1, 1
	addi	a0, a0, -9
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a0
	li	a2, 255
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addiw	a1, a1, 1
	addi	a0, a0, -47
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addiw	a1, a1, -4
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
