func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 6
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 1
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	srliw	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	srliw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	srliw	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a1, a1, 5
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	srliw	a1, a1, 4
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	srliw	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srliw	a1, a1, 6
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
