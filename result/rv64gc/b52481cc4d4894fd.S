func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
