func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sraiw	a1, a1, 24
	sraiw	a0, a0, 24
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 16
	sraiw	a0, a0, 15
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 4
	sraiw	a0, a0, 4
	mulw	a0, a0, a1
	ret
