func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 40
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a1, 48
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
