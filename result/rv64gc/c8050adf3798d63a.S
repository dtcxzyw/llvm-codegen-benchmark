func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -64
	andi	a0, a0, -64
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -1024
	andi	a0, a0, -1024
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 15
	andi	a0, a0, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
