func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 297243
	addiw	a2, a2, 1055
	slli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sgtz	a1, a1
	and	a0, a0, a1
	ret
