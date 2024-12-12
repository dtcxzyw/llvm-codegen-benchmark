func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret
