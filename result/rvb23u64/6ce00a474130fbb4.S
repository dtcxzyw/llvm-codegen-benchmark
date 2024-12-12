func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000004e:                   # @func000000000000004e
	addi	a0, a0, 1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	li	a1, 60
	clz	a0, a0
	subw	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a0, a0, 1
	clz	a0, a0
	negw	a0, a0
	li	a1, 20
	sll	a0, a1, a0
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	li	a1, 8
	sll	a0, a1, a0
	ret
func000000000000004d:                   # @func000000000000004d
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000005e:                   # @func000000000000005e
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000005d:                   # @func000000000000005d
	addi	a0, a0, -1
	li	a1, 60
	clz	a0, a0
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	li	a1, 60
	clz	a0, a0
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
