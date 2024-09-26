func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a2, a2, 29
	add	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
