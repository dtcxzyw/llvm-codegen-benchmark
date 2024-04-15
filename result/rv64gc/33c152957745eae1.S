func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 63
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	addi	a1, a1, 31
	srliw	a1, a1, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, 31
	srliw	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, 1
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -32
	srliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -16
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
