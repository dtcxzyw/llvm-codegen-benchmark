func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 255
	lui	a1, 8
	addiw	a1, a1, 221
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 16
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 123
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	czero.nez	a0, a1, a0
	ret
