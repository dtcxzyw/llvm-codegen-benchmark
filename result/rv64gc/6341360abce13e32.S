func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
