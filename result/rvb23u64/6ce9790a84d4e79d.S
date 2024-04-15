func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -16
	ret
func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 120
	ret
