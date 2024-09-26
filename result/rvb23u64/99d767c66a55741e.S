func00000000000000f9:                   # @func00000000000000f9
	li	a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 4
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 9
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 15
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 4
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 14
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 12
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	neg	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -2
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 64
	addiw	a2, a2, -8
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 1
	sub	a2, a2, a1
	addi	a0, a0, -1023
	slt	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, 6
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	neg	a1, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
