func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
