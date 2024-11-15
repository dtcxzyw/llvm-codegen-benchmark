func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a3, a2, 1
	slli	a1, a1, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
