func000000000000004c:                   # @func000000000000004c
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, -56
	lui	a2, 262144
	andi	a0, a0, 7
	addiw	a2, a2, -55
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	addi	a0, a0, -5
	seqz	a1, a1
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 2047
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 7
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
