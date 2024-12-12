func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 3
	slli	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
