func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	srai	a1, a1, 40
	add	a0, a0, a1
	ret
