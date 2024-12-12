func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	addiw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 1
	addiw	a1, a1, -287
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 20
	lui	a2, 256
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
