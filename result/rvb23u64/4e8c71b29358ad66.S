func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	addi	a1, a1, 128
	andi	a0, a0, 16
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 127
	addi	a1, a1, 128
	andi	a0, a0, 24
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	sll	a0, a1, a0
	ret
