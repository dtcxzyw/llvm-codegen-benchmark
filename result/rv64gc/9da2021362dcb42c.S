func0000000000000070:                   # @func0000000000000070
	li	a3, 52
	subw	a3, a3, a2
	sll	a0, a0, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 64
	subw	a3, a3, a2
	sll	a0, a0, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 8
	subw	a3, a3, a2
	sll	a0, a0, a3
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	li	a3, 8
	subw	a3, a3, a2
	sll	a0, a0, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
