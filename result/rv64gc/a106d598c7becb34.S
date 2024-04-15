func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 8
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 32
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
