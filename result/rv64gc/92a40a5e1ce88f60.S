func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sltiu	a1, a1, 81
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	neg	a2, a2
	xor	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	add	a1, a1, a2
	slti	a1, a1, 20
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	not	a1, a1
	xori	a0, a0, -2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltiu	a1, a1, 4
	not	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	sltiu	a1, a1, 60
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	add	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	add	a1, a1, a2
	sltiu	a1, a1, 513
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	lui	a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	addi	a1, a1, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	add	a1, a1, a2
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	add	a1, a1, a2
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	add	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
