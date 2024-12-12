func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 9
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 6
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 12
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 12
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
