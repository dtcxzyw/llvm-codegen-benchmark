func000000000000003a:                   # @func000000000000003a
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a6, a6, a5
	mul	a3, a3, a4
	mul	a4, a4, a2
	sub	a2, a0, a4
	li	a5, -1
	slli	a5, a5, 55
	add	a5, a5, a2
	sltu	a2, a5, a2
	sub	a1, a1, a3
	sub	a1, a1, a6
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -257
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a5
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a6, a6, a5
	mul	a3, a3, a4
	mul	a4, a4, a2
	sub	a2, a0, a4
	li	a5, -1
	slli	a5, a5, 55
	add	a5, a5, a2
	sltu	a2, a5, a2
	sub	a1, a1, a3
	sub	a1, a1, a6
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -257
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a5
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -13
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -128
	ret
