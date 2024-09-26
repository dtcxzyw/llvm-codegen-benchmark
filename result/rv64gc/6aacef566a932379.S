func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 1
	add	a2, a2, a3
	addiw	a2, a2, -3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a3, a2, 1
	add	a2, a2, a3
	addiw	a2, a2, 3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a3, a2, 3
	subw	a3, a3, a2
	addiw	a3, a3, 7
	slli	a3, a3, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	addiw	a2, a2, 6
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 1
	add	a2, a2, a3
	addiw	a2, a2, -6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
