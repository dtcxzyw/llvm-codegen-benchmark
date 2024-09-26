func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -48
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a2, a2, -56
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
