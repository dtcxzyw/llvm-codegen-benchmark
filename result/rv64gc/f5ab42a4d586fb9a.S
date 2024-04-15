func000000000000000e:                   # @func000000000000000e
	seqz	a2, a2
	slli	a2, a2, 54
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 12
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
