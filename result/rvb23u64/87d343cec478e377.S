func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 127
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	srli	a1, a1, 12
	sll	a0, a1, a0
	ret
