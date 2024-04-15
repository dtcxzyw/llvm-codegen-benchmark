func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 11
	ret
func000000000000000a:                   # @func000000000000000a
	min	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a1, a0
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	min	a1, a1, a2
	min	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
