func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	slli	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
