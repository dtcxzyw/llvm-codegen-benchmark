func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 15
	slli	a1, a1, 4
	slli	a0, a0, 56
	srli	a0, a0, 60
	or	a0, a0, a1
	andi	a1, a0, 51
	slli	a1, a1, 2
	srli	a0, a0, 2
	andi	a0, a0, 51
	or	a0, a0, a1
	andi	a1, a0, 85
	slli	a1, a1, 1
	srli	a0, a0, 1
	andi	a0, a0, 85
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 15
	slli	a1, a1, 4
	slli	a0, a0, 56
	srli	a0, a0, 60
	or	a0, a0, a1
	andi	a1, a0, 51
	slli	a1, a1, 2
	srli	a0, a0, 2
	andi	a0, a0, 51
	or	a0, a0, a1
	andi	a1, a0, 85
	slli	a1, a1, 1
	srli	a0, a0, 1
	andi	a0, a0, 85
	or	a0, a0, a1
	ret
