func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1720
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -1
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1864
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 72
	add	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 216
	add	a0, a0, a1
	ret
func00000000000001e2:                   # @func00000000000001e2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -344
	add	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func00000000000001ea:                   # @func00000000000001ea
	addiw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 61
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a1, a1, -52
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	lui	a2, 13
	addiw	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	addiw	a1, a1, -52
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 13
	addiw	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addiw	a1, a1, -8
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func00000000000000e0:                   # @func00000000000000e0
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
