func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 31
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a1, 48
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
