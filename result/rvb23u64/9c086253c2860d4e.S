func0000000000000003:                   # @func0000000000000003
	li	a2, 56
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 4
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 1
	subw	a2, a2, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 24
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
