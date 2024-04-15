func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1280
	mulhu	a0, a0, a1
	ret
