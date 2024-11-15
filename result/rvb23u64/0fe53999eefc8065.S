func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	lui	a2, 1
	andi	a0, a0, 15
	addiw	a2, a2, -15
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slli	a0, a0, 43
	binvi	a1, a1, 21
	srli	a0, a0, 43
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1024
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	andi	a0, a0, -8
	slti	a1, a1, 1025
	slti	a0, a0, 25
	andn	a0, a1, a0
	ret
