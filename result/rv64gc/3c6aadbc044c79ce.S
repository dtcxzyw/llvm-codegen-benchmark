func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 10
	srli	a2, a2, 10
	slli	a2, a2, 9
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 28
	addi	a3, a3, 127
	and	a2, a2, a3
	slliw	a2, a2, 15
	lui	a3, 130056
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	slli	a2, a2, 2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
