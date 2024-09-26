func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1296
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 209
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 82
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 1940
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a1, a1, -1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
