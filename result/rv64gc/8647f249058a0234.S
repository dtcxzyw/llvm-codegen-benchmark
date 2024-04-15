func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -9
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 648048
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1900
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -34
	ret
