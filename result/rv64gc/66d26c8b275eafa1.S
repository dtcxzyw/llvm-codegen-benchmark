func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 18
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 5
	andi	a0, a0, 248
	ret
