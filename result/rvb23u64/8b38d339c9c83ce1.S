func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
