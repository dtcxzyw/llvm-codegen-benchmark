func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, -32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, 22
	sltiu	a1, a1, 45
	srli	a0, a0, 53
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -49
	sltiu	a1, a1, -64
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 15
	xori	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a1, a1, -31
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a1, a1, -1
	snez	a1, a1
	srli	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, -8
	addi	a1, a1, -8
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	lui	a2, 586
	addiw	a3, a2, -280
	xor	a1, a1, a3
	seqz	a1, a1
	addiw	a2, a2, -256
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
