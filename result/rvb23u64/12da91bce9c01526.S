func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	sraiw	a1, a1, 24
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	ret
