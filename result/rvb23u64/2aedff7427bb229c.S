func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a1, a1, 3
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 3
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	srai	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 31
	ret
func0000000000000035:                   # @func0000000000000035
	sraiw	a1, a1, 16
	sraiw	a0, a0, 24
	addw	a0, a0, a1
	slli	a0, a0, 8
	ret
