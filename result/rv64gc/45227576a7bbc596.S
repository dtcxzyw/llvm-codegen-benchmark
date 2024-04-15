func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addw	a0, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addw	a0, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	ret
