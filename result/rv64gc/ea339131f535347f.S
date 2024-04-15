func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
