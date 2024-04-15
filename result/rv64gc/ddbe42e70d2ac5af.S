func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 4
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 511
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	srliw	a0, a0, 31
	slli	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 30
	snez	a0, a0
	andi	a2, a2, 2
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	srli	a3, a3, 16
	and	a2, a2, a3
	or	a1, a1, a2
	addi	a3, a3, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	andi	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
