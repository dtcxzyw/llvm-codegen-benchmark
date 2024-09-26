func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 5
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 10
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 5
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
