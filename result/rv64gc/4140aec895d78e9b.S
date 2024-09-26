func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 5
	addiw	a0, a0, 64
	ret
