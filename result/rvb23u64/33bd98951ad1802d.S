func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -4
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli.uw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	slli.uw	a0, a0, 6
	add	a0, a0, a1
	ret
