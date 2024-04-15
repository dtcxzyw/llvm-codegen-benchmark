func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
