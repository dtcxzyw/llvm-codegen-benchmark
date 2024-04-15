func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a0, 31
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	ret
