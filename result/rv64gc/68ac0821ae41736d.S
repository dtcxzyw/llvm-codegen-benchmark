func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 48
	srai	a0, a0, 56
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 56
	slli	a0, a0, 48
	srai	a0, a0, 56
	mul	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 16
	slli	a0, a0, 48
	srai	a0, a0, 15
	mul	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sraiw	a1, a1, 16
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	slli	a0, a0, 48
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 16
	sraiw	a0, a0, 15
	mulw	a0, a0, a1
	ret
