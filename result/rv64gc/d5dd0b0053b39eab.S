func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
