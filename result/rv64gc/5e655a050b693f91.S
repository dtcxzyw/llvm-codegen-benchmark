func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 28
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 48
	slli	a1, a1, 40
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 47
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 16
	sext.w	a0, a0
	or	a0, a0, a1
	ret
