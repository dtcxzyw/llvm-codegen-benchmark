func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	mul	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
