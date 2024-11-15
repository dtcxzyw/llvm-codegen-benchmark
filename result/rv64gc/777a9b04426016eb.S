func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 1
	slli	a1, a1, 32
	add	a2, a2, a3
	srli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a3, a2, 1
	slli	a2, a2, 3
	sext.w	a1, a1
	subw	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a3, a2, 1
	slli	a2, a2, 3
	sext.w	a1, a1
	subw	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a3, a2, 1
	slli	a2, a2, 3
	sext.w	a1, a1
	subw	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a1, a1, 32
	subw	a2, a2, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
