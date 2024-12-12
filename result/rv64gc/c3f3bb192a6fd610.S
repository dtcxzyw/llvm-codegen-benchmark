func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	addiw	a1, a1, -2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	addiw	a1, a1, -3
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a1, a1, a2
	addiw	a1, a1, -6
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addiw	a1, a1, -64
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addw	a1, a1, a2
	addi	a1, a1, -96
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 7
	slti	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a2, a2, 4
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	addiw	a1, a1, 7
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -5
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addiw	a2, a2, -1
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
