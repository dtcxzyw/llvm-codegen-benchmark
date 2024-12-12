func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slt	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a1, a1, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
