func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 3
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
