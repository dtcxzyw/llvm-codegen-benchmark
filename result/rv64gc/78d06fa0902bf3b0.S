func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	or	a1, a1, a2
	andi	a0, a0, -64
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 1023
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
