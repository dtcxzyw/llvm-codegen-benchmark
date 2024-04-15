func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sh3add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	sh2add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	add.uw	a0, a2, a0
	ret
