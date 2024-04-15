func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	li	a2, 528
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	negw	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	negw	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	neg	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	li	a2, 30
	mul	a0, a0, a2
	li	a2, 55
	sub	a2, a2, a1
	sub	a0, a2, a0
	ret
