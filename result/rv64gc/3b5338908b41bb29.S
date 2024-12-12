func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srai	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
