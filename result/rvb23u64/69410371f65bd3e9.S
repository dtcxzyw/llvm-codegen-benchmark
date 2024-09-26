func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func0000000000000182:                   # @func0000000000000182
	add	a1, a1, a2
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func000000000000018e:                   # @func000000000000018e
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
