func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 10
	andi	a2, a2, 992
	srliw	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 24
	slli	a2, a2, 16
	srliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	srli	a2, a2, 53
	srli	a1, a1, 38
	or	a0, a0, a1
	or	a0, a0, a2
	ret
