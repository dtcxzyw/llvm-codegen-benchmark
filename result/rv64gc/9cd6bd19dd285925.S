func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1023
	li	a1, 51
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 6
	slli	a0, a0, 29
	negw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
