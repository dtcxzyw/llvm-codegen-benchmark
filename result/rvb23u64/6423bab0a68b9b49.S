func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 26
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli.uw	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
