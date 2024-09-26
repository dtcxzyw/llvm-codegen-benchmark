func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 5
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 6
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
