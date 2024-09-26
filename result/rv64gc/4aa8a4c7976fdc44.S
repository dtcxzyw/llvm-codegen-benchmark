func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	addiw	a1, a1, -9
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003d:                   # @func000000000000003d
	addiw	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, -14
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	addiw	a1, a1, 39
	sub	a0, a0, a1
	addi	a0, a0, 1935
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a1, a1, 39
	sub	a0, a0, a1
	addi	a0, a0, 1935
	ret
func0000000000000030:                   # @func0000000000000030
	negw	a1, a1
	add	a0, a0, a1
	ret
