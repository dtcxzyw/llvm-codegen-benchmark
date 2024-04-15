func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -32
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	srli	a0, a0, 26
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	srli	a0, a0, 15
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	bexti	a0, a0, 6
	ret
