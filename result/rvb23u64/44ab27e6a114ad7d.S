func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 8
	or	a0, a0, a1
	bexti	a0, a0, 14
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret
