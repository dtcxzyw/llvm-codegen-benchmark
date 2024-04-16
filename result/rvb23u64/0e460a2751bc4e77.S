func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	lui	a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
