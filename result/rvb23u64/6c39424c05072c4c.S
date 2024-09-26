func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	sltiu	a0, a0, 84
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	andi	a1, a1, 8
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a1, a1
	sltiu	a0, a1, 11
	ret
