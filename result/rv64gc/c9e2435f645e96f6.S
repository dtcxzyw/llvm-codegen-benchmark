func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 313
	srli	a2, a2, 30
	add	a0, a0, a2
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
