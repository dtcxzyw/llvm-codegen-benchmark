func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 32768
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 27
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
