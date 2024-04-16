func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 3
	snez	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	sltiu	a0, a0, 84
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a1, a1
	sltiu	a0, a1, 11
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret
