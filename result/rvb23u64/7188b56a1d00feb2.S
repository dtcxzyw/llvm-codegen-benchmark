func0000000000000000:                   # @func0000000000000000
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 5
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 52
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -19
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret
