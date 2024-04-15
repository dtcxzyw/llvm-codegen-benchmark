func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 59
	srli	a1, a1, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 57
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
