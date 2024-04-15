func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 57
	srli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret
