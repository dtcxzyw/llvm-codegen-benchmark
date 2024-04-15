func0000000000000009:                   # @func0000000000000009
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, -1
	sll	a0, a1, a0
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 786432
	bset	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, 1
	ret
