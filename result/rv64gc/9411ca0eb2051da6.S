func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 128
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 128
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -128
	sll	a0, a1, a0
	ret
