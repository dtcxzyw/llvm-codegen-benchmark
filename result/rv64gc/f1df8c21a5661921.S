func0000000000000141:                   # @func0000000000000141
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
