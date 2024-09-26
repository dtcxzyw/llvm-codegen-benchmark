func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 60
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 54
	andi	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -1665
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
