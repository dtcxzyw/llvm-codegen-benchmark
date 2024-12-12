func000000000000001e:                   # @func000000000000001e
	li	a3, 257
	slli	a1, a1, 32
	slli	a3, a3, 32
	srli	a1, a1, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 1
	sext.w	a1, a1
	slli	a3, a3, 34
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 257
	slli	a1, a1, 32
	slli	a3, a3, 32
	srli	a1, a1, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	li	a3, -1
	sext.w	a1, a1
	slli	a3, a3, 32
	slli	a1, a1, 3
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
