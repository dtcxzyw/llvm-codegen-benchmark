func0000000000000111:                   # @func0000000000000111
	lui	a3, 6
	addi	a3, a3, -1022
	xor	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, -240
	xor	a1, a1, a3
	lui	a3, 14
	addi	a3, a3, 767
	or	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -8
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 8
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	lui	a3, 16
	slli	a0, a0, 48
	addiw	a4, a3, -1
	addiw	a3, a3, -8
	srli	a0, a0, 53
	and	a1, a1, a4
	and	a2, a2, a4
	sltiu	a0, a0, 2047
	sltiu	a2, a2, 71
	sltu	a1, a1, a3
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000848:                   # @func0000000000000848
	lui	a3, 16
	addiw	a4, a3, -1
	addiw	a3, a3, -8
	and	a0, a0, a4
	and	a1, a1, a4
	and	a2, a2, a4
	sltiu	a2, a2, 71
	sltu	a1, a1, a3
	sltiu	a0, a0, 32
	not	a2, a2
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a4, a3, -49
	sltu	a2, a2, a4
	addiw	a4, a3, -7
	addiw	a3, a3, -21
	sltu	a1, a1, a4
	and	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	lui	a3, 16
	xori	a2, a2, 2
	xori	a0, a0, 1
	addiw	a3, a3, -1
	or	a0, a0, a2
	and	a1, a1, a3
	and	a0, a0, a3
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -2
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -2
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -3
	sltiu	a1, a1, 768
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
