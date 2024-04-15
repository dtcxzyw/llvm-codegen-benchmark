func00000000000000f8:                   # @func00000000000000f8
	li	a2, 10
	mul	a1, a1, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 10
	mul	a1, a1, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 15
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
