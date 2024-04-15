func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addi	a1, a2, 32
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	not	a1, a1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a2, a2, a1
	lui	a1, 9
	addi	a1, a1, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
