func00000000000003e4:                   # @func00000000000003e4
	andi	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000003e8:                   # @func00000000000003e8
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	andi	a2, a2, 127
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
