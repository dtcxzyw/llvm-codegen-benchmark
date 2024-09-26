func000000000000001c:                   # @func000000000000001c
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	neg	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
