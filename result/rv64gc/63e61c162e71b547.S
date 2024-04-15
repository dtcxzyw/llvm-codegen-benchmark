func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	srl	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srl	a1, a2, a1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	sllw	a1, a2, a1
	li	a2, 254
	srlw	a0, a2, a0
	and	a0, a0, a1
	ret
