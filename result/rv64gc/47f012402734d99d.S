func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slliw	a1, a1, 20
	slli	a0, a0, 44
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a3
	slli	a1, a1, 51
	slli	a0, a0, 13
	srli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addw	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
