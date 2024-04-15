func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a1, -94
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
