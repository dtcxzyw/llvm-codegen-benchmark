func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
