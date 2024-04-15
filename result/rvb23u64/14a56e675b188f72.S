func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 51
	srli	a1, a1, 57
	andi	a0, a0, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a0, a0, 3
	add.uw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	mv	a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 49
	srli	a1, a1, 57
	andi	a0, a0, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a0, a0, 6
	add.uw	a0, a0, a1
	ret
