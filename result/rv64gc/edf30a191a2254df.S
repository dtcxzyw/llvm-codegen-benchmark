func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 16
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
