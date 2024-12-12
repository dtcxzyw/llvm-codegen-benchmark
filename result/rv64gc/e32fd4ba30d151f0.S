func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 3
	addiw	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a1, a1, 2
	addiw	a1, a1, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	addi	a1, a1, -128
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 3
	addi	a1, a1, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000008f:                   # @func000000000000008f
	slli	a1, a1, 1
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
