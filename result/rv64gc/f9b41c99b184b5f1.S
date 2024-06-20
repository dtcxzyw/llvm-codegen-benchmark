func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, -6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1231
	li	a1, 21
	mul	a0, a0, a1
	addi	a0, a0, -5
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
