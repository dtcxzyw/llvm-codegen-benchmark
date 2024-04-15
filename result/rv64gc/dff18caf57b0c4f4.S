func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 4
	andi	a2, a2, 255
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
