func0000000000000038:                   # @func0000000000000038
	li	a3, 8
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 11
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 48
	subw	a3, a3, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 11
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	negw	a2, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	negw	a2, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 24
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
