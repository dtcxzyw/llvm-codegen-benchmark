func0000000000000286:                   # @func0000000000000286
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	binvi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bclri	a0, a0, 63
	sltiu	a0, a0, 9
	ret
func0000000000000218:                   # @func0000000000000218
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret
