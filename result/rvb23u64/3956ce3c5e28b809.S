func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sltu	a1, a1, a0
	lui	a2, 262144
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	snez	a2, a0
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 31
	andn	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sltiu	a2, a0, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slti	a2, a0, 0
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 64
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a0, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a0
	srli	a0, a0, 20
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	min	a1, a1, zero
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
