func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 24
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 4
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
