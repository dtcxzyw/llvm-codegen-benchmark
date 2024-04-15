func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
