func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	slli	a0, a0, 8
	li	a1, 1
	slli	a1, a1, 40
	addi	a1, a1, -1280
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a0, a0, 30
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 63
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret
