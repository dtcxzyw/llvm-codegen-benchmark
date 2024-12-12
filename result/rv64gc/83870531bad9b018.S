func000000000000002a:                   # @func000000000000002a
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slliw	a1, a1, 2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 3
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slliw	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
