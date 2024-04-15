func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 33
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 33
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
