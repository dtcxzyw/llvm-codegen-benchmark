func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 62
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add.uw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 62
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	or	a0, a0, a1
	slti	a0, a0, 512
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
