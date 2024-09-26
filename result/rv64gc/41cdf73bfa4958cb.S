func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 2
	sltiu	a1, a1, 28
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 1048575
	sltu	a2, a2, a3
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	srli	a1, a1, 1
	sltiu	a1, a1, 2047
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 262144
	addiw	a3, a3, -55
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	sltiu	a1, a1, 8
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	xor	a2, a2, a3
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
