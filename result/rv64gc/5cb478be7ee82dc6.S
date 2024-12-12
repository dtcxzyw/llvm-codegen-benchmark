func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a2
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
