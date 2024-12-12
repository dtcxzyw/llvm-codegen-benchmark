func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 29
	sraiw	a1, a1, 31
	andi	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 3
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 524032
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
