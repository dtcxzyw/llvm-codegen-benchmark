func000000000000018a:                   # @func000000000000018a
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001cc:                   # @func00000000000001cc
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
