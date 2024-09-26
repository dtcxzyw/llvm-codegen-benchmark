func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 3
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 3
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 4
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	slli	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 32
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	srai	a1, a1, 5
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret
