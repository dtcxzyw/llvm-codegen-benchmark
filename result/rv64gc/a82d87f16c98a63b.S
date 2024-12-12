func00000000000001ff:                   # @func00000000000001ff
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	slli	a0, a0, 1
	slli	a1, a1, 32
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	slli	a0, a0, 2
	slli	a1, a1, 32
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000015b:                   # @func000000000000015b
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
