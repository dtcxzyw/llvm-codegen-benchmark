func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a1, a1, 3
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	li	a2, 16
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000eb:                   # @func00000000000000eb
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -3
	li	a2, 7
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret
