func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ba:                   # @func00000000000001ba
	addiw	a2, a2, -1
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
