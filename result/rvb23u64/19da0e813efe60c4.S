func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 307
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 170
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 307
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
