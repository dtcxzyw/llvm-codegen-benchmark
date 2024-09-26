func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, 2
	sll	a0, a1, a0
	ret
