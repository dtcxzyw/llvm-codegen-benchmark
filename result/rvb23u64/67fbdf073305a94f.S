func00000000000001c1:                   # @func00000000000001c1
	snez	a1, a1
	xori	a0, a0, 5
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sltiu	a2, a2, 2
	sltiu	a1, a1, 28
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	snez	a2, a2
	srli	a1, a1, 1
	sltiu	a1, a1, 2047
	srli	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sltiu	a2, a2, -1
	lui	a3, 74565
	addiw	a3, a3, 1656
	slli	a4, a3, 32
	add	a3, a3, a4
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000411:                   # @func0000000000000411
	lui	a3, 262144
	addiw	a3, a3, -55
	sltu	a2, a2, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	seqz	a2, a2
	sltiu	a1, a1, 1024
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, -2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	seqz	a2, a2
	sltiu	a1, a1, 136
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c8:                   # @func00000000000001c8
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	xor	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
