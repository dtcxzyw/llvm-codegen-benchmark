func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 40
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret
