func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func00000000000005c4:                   # @func00000000000005c4
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	lui	a1, 1048544
	sltu	a0, a0, a1
	ret
