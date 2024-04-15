func000000000000009c:                   # @func000000000000009c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a0, -1
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	sltiu	a1, a2, 7
	and	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 3
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a0, 3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a0, a1
	sltiu	a1, a2, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a2, a1
	snez	a2, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
