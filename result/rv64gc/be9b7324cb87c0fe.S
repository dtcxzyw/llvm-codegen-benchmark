func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	slli	a0, a0, 63
	lui	a2, 488281
	srai	a0, a0, 63
	addiw	a2, a2, 1024
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	andi	a0, a0, 1
	slli	a0, a0, 34
	add	a0, a0, a1
	ret
