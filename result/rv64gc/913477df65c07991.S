func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 5
	andi	a0, a0, 126
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 61
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
