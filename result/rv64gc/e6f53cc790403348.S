func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	slli	a1, a0, 30
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	srli	a1, a0, 32
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
