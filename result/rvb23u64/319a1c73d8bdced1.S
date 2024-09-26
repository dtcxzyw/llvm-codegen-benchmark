func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	lui	a1, 333364
	addi	a1, a1, -467
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1247
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	lui	a1, 879
	addi	a1, a1, -384
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
