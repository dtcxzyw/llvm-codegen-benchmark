func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 1
	andi	a1, a1, 240
	srli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 33
	srli	a1, a1, 3
	srli	a0, a0, 31
	or	a0, a0, a1
	ret
