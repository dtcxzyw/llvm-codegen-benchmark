func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -2
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
