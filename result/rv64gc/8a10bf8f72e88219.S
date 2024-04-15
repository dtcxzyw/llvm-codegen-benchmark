func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 59
	srli	a2, a2, 63
	addi	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 59
	srli	a2, a2, 63
	addi	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
