func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a2, a2, 5
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 2
	li	a3, -15
	srli	a3, a3, 1
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 56
	slli	a1, a1, 7
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 3
	slli	a2, a2, 5
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
