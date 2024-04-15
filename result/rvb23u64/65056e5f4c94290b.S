func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sh3add	a0, a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 29
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a0, a0
	lui	a1, 618
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 8
	slli	a1, a0, 8
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret
