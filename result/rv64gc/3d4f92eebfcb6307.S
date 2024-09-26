func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 27
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
