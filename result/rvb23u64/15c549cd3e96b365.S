func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bseti	a2, zero, 60
	czero.nez	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 4
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 7
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, -400
	czero.nez	a1, a2, a1
	addi	a1, a1, 500
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
