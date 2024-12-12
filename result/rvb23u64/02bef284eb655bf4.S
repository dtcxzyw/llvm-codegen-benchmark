func000000000000002f:                   # @func000000000000002f
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	rev8	a2, a2
	slli	a0, a0, 5
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	rev8	a2, a2
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	rev8	a2, a2
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
