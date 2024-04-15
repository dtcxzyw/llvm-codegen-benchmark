func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	andi	a1, a1, 1024
	slli	a0, a0, 48
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 31
	srli	a1, a1, 32
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 48
	srli	a1, a1, 56
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
