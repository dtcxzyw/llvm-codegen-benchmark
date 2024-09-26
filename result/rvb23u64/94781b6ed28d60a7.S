func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, 8
	addi	a1, a1, 12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, 24
	addi	a1, a1, 8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 80
	addi	a1, a1, 72
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 8
	addi	a1, a1, 4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a2, 448
	addi	a1, a1, 96
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, -26
	addi	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 16
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
