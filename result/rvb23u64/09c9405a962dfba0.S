func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 7
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret
