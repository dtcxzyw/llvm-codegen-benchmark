func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 20
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
