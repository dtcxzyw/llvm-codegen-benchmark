func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 262135
	slli	a2, a2, 2
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addiw	a2, a2, -1428
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	lui	a2, 4
	addi	a2, a2, 576
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a1, 19
	mul	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a0, a0, a2
	lui	a2, 111178
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 106
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret
