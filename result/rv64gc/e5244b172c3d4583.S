func0000000000000009:                   # @func0000000000000009
	addiw	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
