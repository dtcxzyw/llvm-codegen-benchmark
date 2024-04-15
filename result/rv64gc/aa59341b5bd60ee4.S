func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	or	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 60
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
