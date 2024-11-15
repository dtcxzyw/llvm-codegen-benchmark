func00000000000000cc:                   # @func00000000000000cc
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	add	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	add	a1, a1, a2
	sltiu	a1, a1, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003ca:                   # @func00000000000003ca
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	sltiu	a0, a0, 2
	sltiu	a1, a1, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	sgtz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	neg	a2, a2
	xor	a1, a1, a2
	lui	a2, 1
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	add	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -960
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	add	a1, a1, a2
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	sltiu	a1, a1, 100
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
