func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a0
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	snez	a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sltu	a1, a1, a0
	lui	a2, 262144
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	snez	a2, a0
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a0, 16
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a1, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 31
	andn	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sltiu	a2, a0, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slti	a2, a0, 0
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	li	a2, -1
	srli	a2, a2, 32
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000016a:                   # @func000000000000016a
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a2, 64
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sgtz	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000032c:                   # @func000000000000032c
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a2, a0, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	xor	a1, a1, a0
	srli	a0, a0, 20
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	min	a1, a1, zero
	slt	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sgtz	a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	li	a2, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
