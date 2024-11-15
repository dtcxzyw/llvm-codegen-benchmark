func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
