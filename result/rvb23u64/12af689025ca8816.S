func0000000000000020:                   # @func0000000000000020
	bexti	a1, a1, 34
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 16
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 29
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
