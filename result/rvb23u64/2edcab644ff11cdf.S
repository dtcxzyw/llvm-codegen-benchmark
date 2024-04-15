func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	li	a1, -2
	orn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 420
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 256
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -3
	czero.eqz	a0, a1, a0
	ret
