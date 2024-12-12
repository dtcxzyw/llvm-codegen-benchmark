func0000000000000002:                   # @func0000000000000002
	not	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 58
	srli	a0, a0, 6
	or	a0, a0, a1
	not	a0, a0
	ret
