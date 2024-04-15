func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
