func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 47
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 57
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 61
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
