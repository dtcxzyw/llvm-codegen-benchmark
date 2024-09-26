func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 25
	li	a1, 19
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	li	a1, 20
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a0, a0, 16
	li	a1, 23
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a0, a0, 16
	lui	a1, 618
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
