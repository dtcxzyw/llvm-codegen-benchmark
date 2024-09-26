func000000000000002a:                   # @func000000000000002a
	sh2add.uw	a0, a1, a0
	srli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 1
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	ret
