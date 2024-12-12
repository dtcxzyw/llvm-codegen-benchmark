func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	slli	a1, a1, 54
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret
