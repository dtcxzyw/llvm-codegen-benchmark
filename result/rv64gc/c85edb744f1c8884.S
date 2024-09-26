func00000000000003f1:                   # @func00000000000003f1
	slli	a1, a1, 3
	lui	a2, 1048561
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
