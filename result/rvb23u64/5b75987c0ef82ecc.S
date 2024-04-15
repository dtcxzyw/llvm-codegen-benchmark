func0000000000000020:                   # @func0000000000000020
	sh3add	a0, a1, a0
	srli	a0, a0, 52
	slli	a0, a0, 10
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a0, a1, a0
	srli	a0, a0, 52
	slli	a0, a0, 10
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a0, a1, a0
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a0, a0, 49
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
