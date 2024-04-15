func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 3
	srli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
