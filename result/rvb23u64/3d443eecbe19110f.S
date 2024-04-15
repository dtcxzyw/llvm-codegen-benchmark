func0000000000000031:                   # @func0000000000000031
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1754
	addi	a2, a0, -4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -8
	addi	a1, a1, 8
	addi	a2, a0, -23
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -64
	lui	a2, 1
	sltu	a2, a2, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a0, 255
	andi	a1, a1, 15
	addi	a1, a1, 55
	sltiu	a2, a2, 58
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
