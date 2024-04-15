func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 39
	srli	a2, a2, 39
	or	a1, a1, a2
	add	a0, a0, a1
	ret
