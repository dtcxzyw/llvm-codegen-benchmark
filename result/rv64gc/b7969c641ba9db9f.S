func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 3
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	sext.w	a2, a2
	li	a1, 144
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
