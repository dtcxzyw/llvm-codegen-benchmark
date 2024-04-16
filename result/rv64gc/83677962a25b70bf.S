func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, -784
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -433
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 176
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	slli	a1, a1, 15
	lui	a2, 1048561
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 7
	or	a1, a1, a2
	or	a0, a0, a1
	ret
