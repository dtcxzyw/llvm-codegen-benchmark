func000000000000000a:                   # @func000000000000000a
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
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a2, a2, 2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
