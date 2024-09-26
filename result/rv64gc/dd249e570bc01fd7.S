func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret
