func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slliw	a0, a0, 8
	andi	a0, a0, -1024
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 1
	sext.w	a0, a0
	ret
