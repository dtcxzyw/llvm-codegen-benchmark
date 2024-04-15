func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 40
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 40
	srli	a1, a1, 60
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	bexti	a1, a1, 15
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bexti	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srli	a1, a1, 2
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 37
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 58
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 33
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
