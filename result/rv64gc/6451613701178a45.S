func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -105
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a2, 4
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
