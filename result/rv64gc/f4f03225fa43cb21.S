func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
