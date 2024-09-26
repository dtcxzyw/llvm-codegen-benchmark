func000000000000000e:                   # @func000000000000000e
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 63
	sll	a0, a1, a0
	not	a0, a0
	ret
