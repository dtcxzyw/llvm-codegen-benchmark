func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	addi	a2, a2, -53
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret
