func00000000000002c4:                   # @func00000000000002c4
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 227374
	addiw	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 57
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 4
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, 32
	sltu	a1, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000025c:                   # @func000000000000025c
	addi	a2, a2, 12
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
