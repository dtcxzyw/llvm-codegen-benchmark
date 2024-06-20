func0000000000000037:                   # @func0000000000000037
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -14
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -18
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 10
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 11
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a4, 3
	mulhu	a4, a2, a4
	slli	a5, a3, 1
	add	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a2, 1
	add	a4, a4, a2
	sub	a5, a4, a0
	li	a6, -1
	slli	a2, a6, 36
	addi	a2, a2, 16
	add	a2, a2, a5
	sltu	a5, a2, a5
	sub	a3, a3, a1
	sltu	a0, a4, a0
	sub	a3, a3, a0
	add	a1, a3, a5
	srli	a0, a6, 28
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a1, 1
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
