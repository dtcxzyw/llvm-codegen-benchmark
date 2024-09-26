func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1356
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 120
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 144
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
