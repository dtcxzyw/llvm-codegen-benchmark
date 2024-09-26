func000000000000004a:                   # @func000000000000004a
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 4
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 2047
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000009c:                   # @func000000000000009c
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a1, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
