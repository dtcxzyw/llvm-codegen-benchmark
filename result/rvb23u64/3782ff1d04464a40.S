func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 2
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 2
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret
