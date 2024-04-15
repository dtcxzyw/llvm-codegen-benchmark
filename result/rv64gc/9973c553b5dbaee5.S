func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 4
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
