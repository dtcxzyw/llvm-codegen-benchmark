func0000000000000861:                   # @func0000000000000861
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001fec:                   # @func0000000000001fec
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000001fe1:                   # @func0000000000001fe1
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f64:                   # @func0000000000000f64
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000f61:                   # @func0000000000000f61
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001fe4:                   # @func0000000000001fe4
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret
