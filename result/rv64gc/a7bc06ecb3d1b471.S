func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
