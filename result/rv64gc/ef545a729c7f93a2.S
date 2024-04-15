func0000000000000003:                   # @func0000000000000003
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	addw	a2, a2, a3
	andi	a2, a2, -4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
