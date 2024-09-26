func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	sh1add	a0, a2, a2
	slli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sh1add	a0, a2, a2
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sh1add	a0, a2, a2
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sh2add	a0, a2, a2
	slli	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a2, a2, a0
	sh1add	a0, a2, a2
	slli	a0, a0, 3
	ret
