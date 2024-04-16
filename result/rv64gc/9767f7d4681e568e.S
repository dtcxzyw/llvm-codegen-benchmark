func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 24
	slli	a1, a1, 16
	mul	a0, a1, a0
	srliw	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 16
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 9
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	slli	a1, a1, 8
	mul	a0, a1, a0
	srliw	a0, a0, 24
	ret
