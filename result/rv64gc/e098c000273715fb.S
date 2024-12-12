func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
