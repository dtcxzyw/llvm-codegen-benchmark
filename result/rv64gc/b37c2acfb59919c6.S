func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	slti	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	srliw	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slti	a1, a1, 76
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -320
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
