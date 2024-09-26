func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000022:                   # @func0000000000000022
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 348
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 288
	ret
func0000000000000020:                   # @func0000000000000020
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	lui	a1, 13
	addiw	a1, a1, -616
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000028:                   # @func0000000000000028
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret
func000000000000003b:                   # @func000000000000003b
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 13
	addiw	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000003a:                   # @func000000000000003a
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000002:                   # @func0000000000000002
	slli.uw	a2, a1, 4
	slli.uw	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
