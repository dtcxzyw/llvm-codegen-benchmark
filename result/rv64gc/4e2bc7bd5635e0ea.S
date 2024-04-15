func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a0, a0, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 56
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
