func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a0, a0, 48
	sltiu	a1, a1, 2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 51
	srli	a0, a0, 63
	ret
