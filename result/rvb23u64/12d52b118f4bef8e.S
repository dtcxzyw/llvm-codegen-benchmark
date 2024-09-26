func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 33
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 17
	sh1add	a0, a1, a0
	ret
