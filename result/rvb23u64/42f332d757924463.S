func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a1, a1, 4
	andi	a1, a1, 512
	seqz	a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	bexti	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 546
	czero.eqz	a1, a2, a1
	srli	a0, a0, 44
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bexti	a1, a1, 18
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
