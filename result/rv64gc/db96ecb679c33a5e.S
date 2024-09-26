func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 6
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
