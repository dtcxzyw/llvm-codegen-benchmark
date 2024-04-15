func000000000000007d:                   # @func000000000000007d
	addi	a0, a0, 12
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 34
	li	a1, 1
	sll	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 34
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	addiw	a0, a0, 13
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, -1
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, a1, -64
	slti	a2, a2, 0
	neg	a3, a2
	li	a4, 1
	sll	a0, a4, a0
	and	a0, a0, a3
	sll	a1, a4, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a0, a0, 1
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
