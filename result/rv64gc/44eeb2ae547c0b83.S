func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 48
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 48
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
