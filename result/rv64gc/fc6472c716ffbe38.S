func0000000000000009:                   # @func0000000000000009
	srl	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srl	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 1
	sll	a0, a1, a0
	ret
