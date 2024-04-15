func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sll	a0, a1, a0
	ret
