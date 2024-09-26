func00000000000001a8:                   # @func00000000000001a8
	addi	a1, a1, -6
	sltiu	a1, a1, -3
	slti	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, 17
	sltiu	a1, a1, 28
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -84
	sltiu	a1, a1, -31
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, -1
	snez	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	snez	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, -56
	lui	a2, 262144
	addiw	a2, a2, -55
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a1, 4
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	sltiu	a1, a1, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -5
	sltiu	a1, a1, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a1, a1, -2
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 16
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 2047
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -1
	sltiu	a1, a1, 28
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sltiu	a1, a1, -1
	slti	a0, a0, -2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 113
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 29
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -63
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, -1
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
