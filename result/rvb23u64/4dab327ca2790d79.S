func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 8
	xor	a0, a0, a1
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 40
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 29
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	bexti	a1, a1, 14
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a1, a1, 14
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret
