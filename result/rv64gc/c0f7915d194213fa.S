func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, -1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 1
	lui	a1, 8192
	add	a0, a0, a1
	srai	a0, a0, 26
	ret
func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 17
	lui	a1, 1048544
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
