func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	addiw	a1, a1, -27
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
