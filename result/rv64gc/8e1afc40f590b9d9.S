func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	srai	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	sraiw	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -1
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	srai	a0, a0, 2
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 4
	addi	a0, a0, 6
	mul	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 1
	sraiw	a0, a0, 2
	mulw	a0, a0, a1
	ret
