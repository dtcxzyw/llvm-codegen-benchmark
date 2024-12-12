func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	andi	a0, a0, -4
	andi	a1, a1, -4
	bclri	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 1
	andi	a0, a0, -4
	andi	a1, a1, -4
	bclri	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	xor	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 20
	xor	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
