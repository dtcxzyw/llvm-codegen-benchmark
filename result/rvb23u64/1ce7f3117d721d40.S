func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 14
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 62
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	or	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 7
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
