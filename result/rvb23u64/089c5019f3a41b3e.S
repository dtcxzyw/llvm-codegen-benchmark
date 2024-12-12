func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a0, a0, 58
	bseti	a1, zero, 35
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srli	a0, a0, 58
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 58
	bset	a0, zero, a0
	ret
