func0000000000000018:                   # @func0000000000000018
	lui	a2, 1536
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 16
	srli	a1, a1, 16
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
