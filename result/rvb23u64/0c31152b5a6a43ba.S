func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 9
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 9
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 20
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 6
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 20
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
