func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	addiw	a0, a0, 512
	ret
func000000000000001d:                   # @func000000000000001d
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	sll	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
