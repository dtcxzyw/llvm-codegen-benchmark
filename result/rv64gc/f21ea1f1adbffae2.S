func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 105
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 720
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -112
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addiw	a1, a2, 72
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 22
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, 1358
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -1744
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret
