func0000000000000002:                   # @func0000000000000002
	lui	a2, 3840
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 15
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 224
	seqz	a1, a1
	or	a0, a0, a1
	ret
