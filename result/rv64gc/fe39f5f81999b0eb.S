func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1586
	lui	a2, 305
	slli	a1, a1, 32
	addiw	a2, a2, 1024
	srli	a1, a1, 30
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
