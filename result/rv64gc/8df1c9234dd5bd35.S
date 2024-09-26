func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	slli	a2, a2, 3
	add	a1, a1, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
