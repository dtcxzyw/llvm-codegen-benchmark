func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 32
	srli	a2, a2, 29
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
