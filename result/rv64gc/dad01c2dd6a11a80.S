func0000000000000047:                   # @func0000000000000047
	seqz	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	srli	a2, a2, 60
	seqz	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
