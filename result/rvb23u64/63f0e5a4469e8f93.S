func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 22
	srli	a1, a1, 42
	or	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a2
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
