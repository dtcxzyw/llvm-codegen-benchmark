func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a0, a1, 32
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a0
	slli	a0, a1, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	slli	a0, a1, 32
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	slli	a0, a1, 30
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 1
	addi	a0, a1, 63
	ret
