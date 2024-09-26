func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, 776
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
