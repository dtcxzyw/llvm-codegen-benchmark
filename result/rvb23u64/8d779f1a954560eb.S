func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000013f:                   # @func000000000000013f
	slli	a1, a1, 33
	srli	a1, a1, 32
	sh3add	a0, a0, a1
	slli	a0, a0, 2
	ret
