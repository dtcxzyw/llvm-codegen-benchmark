func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 41
	slli	a1, a1, 39
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 131328
	and	a2, a2, a3
	slliw	a1, a1, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 7
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 11
	slli	a0, a0, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
