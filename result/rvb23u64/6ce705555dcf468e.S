func0000000000000030:                   # @func0000000000000030
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
