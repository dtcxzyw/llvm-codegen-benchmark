func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 44
	srli	a1, a1, 44
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
