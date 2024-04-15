func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 1024
	sll	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	slli	a2, a2, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	neg	a0, a0
	ret
