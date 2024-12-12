func0000000000000088:                   # @func0000000000000088
	li	a2, 64
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	srl	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 125
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
