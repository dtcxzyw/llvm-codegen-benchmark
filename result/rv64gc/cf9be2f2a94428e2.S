func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 3
	addw	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 6
	addw	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret
func00000000000000f3:                   # @func00000000000000f3
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret
