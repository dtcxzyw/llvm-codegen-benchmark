func00000000000007b4:                   # @func00000000000007b4
	add	a1, a1, a2
	addi	a1, a1, 31
	srliw	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000721:                   # @func0000000000000721
	add	a1, a1, a2
	addi	a1, a1, 15
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
