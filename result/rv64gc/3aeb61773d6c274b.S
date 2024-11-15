func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 1
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 40
	slli	a1, a1, 32
	mul	a0, a0, a3
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	li	a3, 160
	sext.w	a1, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	slli	a1, a1, 32
	lui	a2, 610
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a1, a2, 1452
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a0, a0, 7
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 5
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1072
	ret
