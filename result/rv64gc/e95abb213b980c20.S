func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	li	a2, -31
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 5
	and	a1, a1, a2
	slli	a0, a0, 59
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	andi	a1, a1, -25
	slli	a0, a0, 3
	lui	a2, 524288
	addiw	a2, a2, -24
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 1046536
	addiw	a2, a2, 255
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
