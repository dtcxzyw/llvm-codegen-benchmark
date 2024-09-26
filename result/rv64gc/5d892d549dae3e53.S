func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 10
	li	a1, -5
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 4
	ori	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 19
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 3
	ori	a0, a0, 1232
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 16
	lui	a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 3
	ori	a0, a0, 1232
	ret
