func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 48
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -111
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, -16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -100
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -11
	seqz	a0, a0
	ret
