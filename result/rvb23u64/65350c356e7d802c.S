func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -33
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slti	a2, a2, 0
	andn	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, -10
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a2, a2, 1
	and	a0, a0, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, 127
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 32
	seqz	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sgtz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 32
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 3
	andn	a0, a0, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	slti	a2, a2, 0
	andn	a0, a0, a2
	lui	a2, 244
	addiw	a2, a2, 576
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 17
	and	a0, a0, a1
	and	a0, a0, a2
	ret
