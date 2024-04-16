func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	andi	a1, a1, -129
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a3, 32
	srli	a3, a3, 32
	or	a1, a1, a3
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 25
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 0
	ret
