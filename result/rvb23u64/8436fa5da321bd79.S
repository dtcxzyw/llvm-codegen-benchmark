func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	maxu	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	maxu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
