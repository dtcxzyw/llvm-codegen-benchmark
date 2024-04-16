func000000000000007b:                   # @func000000000000007b
	addi	a1, a1, 1
	zext.h	a1, a1
	slli	a0, a0, 37
	srli	a0, a0, 37
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
