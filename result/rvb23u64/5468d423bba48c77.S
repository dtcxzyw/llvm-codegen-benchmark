func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a4
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	srli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	srli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a4
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	srli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a4
	add	a0, a0, a1
	ret
