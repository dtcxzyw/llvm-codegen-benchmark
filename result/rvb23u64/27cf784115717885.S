func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000004b:                   # @func000000000000004b
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
