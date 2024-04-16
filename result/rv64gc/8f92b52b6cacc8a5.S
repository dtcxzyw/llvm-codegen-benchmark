func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
