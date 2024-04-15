func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 216
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 2
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 6
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
