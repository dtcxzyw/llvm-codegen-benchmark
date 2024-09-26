func000000000000016a:                   # @func000000000000016a
	slli	a2, a2, 8
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 8
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000062:                   # @func0000000000000062
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 7
	add	a1, a1, a2
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000012a:                   # @func000000000000012a
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
