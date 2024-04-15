func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -1
	slli	a0, a0, 2
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a1, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a1, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a1, a0, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a1, a0, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
