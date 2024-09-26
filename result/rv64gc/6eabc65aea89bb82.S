func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f2:                   # @func00000000000000f2
	slli	a2, a2, 3
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 3
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 5
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000072:                   # @func0000000000000072
	slli	a2, a2, 5
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
