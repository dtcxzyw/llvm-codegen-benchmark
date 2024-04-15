func00000000000000fc:                   # @func00000000000000fc
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 7
	andi	a0, a0, -8
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 7
	andi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a0, a0, 3
	addi	a0, a0, 83
	slli	a0, a0, 29
	srli	a0, a0, 61
	seqz	a0, a0
	ret
