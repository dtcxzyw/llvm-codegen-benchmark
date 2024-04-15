func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 56
	srli	a2, a2, 49
	or	a0, a0, a1
	add	a0, a0, a2
	ret
