func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 62
	srli	a1, a1, 58
	slli	a0, a0, 56
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	srli	a1, a1, 10
	slli	a0, a0, 38
	srli	a0, a0, 22
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 57
	slli	a0, a0, 58
	srli	a0, a0, 51
	or	a0, a0, a1
	ret
