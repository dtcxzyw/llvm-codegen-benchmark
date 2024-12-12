func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, 233
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	sh3add	a1, a2, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
