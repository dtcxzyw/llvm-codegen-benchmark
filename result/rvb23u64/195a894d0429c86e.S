func000000000000002a:                   # @func000000000000002a
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	rev8	a2, a2
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	rev8	a2, a2
	srli	a2, a2, 32
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
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
