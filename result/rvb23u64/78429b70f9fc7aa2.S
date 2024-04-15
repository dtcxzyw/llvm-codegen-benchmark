func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	andi	a0, a0, 13
	addi	a0, a0, -4
	seqz	a0, a0
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
