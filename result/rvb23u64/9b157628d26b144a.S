func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 59
	srli	a1, a1, 61
	sh3add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a1, a0, 6
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
