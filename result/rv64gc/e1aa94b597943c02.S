func000000000000000b:                   # @func000000000000000b
	lui	a2, 1048560
	slli	a0, a0, 48
	addiw	a2, a2, 255
	and	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
