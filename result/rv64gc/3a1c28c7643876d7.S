func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 16
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 80
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 94
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
