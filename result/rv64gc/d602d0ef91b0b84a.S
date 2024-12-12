func0000000000000041:                   # @func0000000000000041
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
