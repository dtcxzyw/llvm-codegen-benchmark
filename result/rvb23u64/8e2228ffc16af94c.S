func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	andi	a2, a2, 7
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 8
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a2, a2, 4
	andi	a2, a2, 7
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 2
	andi	a2, a2, 7
	zext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	andi	a2, a2, 7
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
