func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 1
	addiw	a1, a1, 2
	mul	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 1
	addiw	a1, a1, -1
	mul	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 1
	addiw	a1, a1, 2
	mul	a0, a0, a1
	ret
