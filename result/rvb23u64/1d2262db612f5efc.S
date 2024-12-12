func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	addw	a1, a1, a2
	max	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a2, a2, 31
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	max	a0, a1, a0
	ret
