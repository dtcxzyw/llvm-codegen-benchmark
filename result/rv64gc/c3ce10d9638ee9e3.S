func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 3
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a2, a2, 3
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 20
	srli	a2, a2, 63
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
