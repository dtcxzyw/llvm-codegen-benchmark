func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 1
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 4
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 5
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
