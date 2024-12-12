func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a2, 3
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000db:                   # @func00000000000000db
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func00000000000000cb:                   # @func00000000000000cb
	slli	a2, a2, 5
	slli	a0, a0, 32
	sub	a1, a1, a2
	srli	a0, a0, 27
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000eb:                   # @func00000000000000eb
	sub	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 1
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a1, a2, 368
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
