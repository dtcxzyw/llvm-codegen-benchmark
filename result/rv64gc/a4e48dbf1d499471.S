func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 40
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
