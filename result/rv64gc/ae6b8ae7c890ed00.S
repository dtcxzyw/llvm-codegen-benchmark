func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
