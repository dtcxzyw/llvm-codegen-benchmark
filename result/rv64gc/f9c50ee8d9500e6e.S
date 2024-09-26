func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slt	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a1, a1, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
