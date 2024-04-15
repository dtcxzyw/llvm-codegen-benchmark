func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
