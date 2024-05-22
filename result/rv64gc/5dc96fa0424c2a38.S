func0000000000000001:                   # @func0000000000000001
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 3
	slli	a2, a2, 45
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 69632
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 257
	slli	a2, a2, 24
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 257
	slli	a2, a2, 48
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
