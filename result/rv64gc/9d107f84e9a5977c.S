func0000000000000021:                   # @func0000000000000021
	li	a1, 1
	subw	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 2
	subw	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	negw	a0, a0
	lui	a1, 944962
	addi	a1, a1, -939
	mulw	a0, a0, a1
	lui	a1, 4145
	addiw	a1, a1, -1765
	sltu	a0, a1, a0
	ret
