func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 80
	srliw	a0, a0, 4
	li	a1, -5
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a0, a0, 63
	srli	a0, a0, 6
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -262
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a0, a0, -1
	ret
