func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	lui	a1, 8
	andi	a0, a0, 255
	addiw	a1, a1, 221
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 16
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 15
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	czero.nez	a0, a1, a0
	ret
