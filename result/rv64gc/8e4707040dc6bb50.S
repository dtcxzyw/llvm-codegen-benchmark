func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 48
	slli	a1, a1, 32
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 16
	slli	a1, a1, 24
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 9
	slli	a1, a1, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 2
	slli	a1, a1, 1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 22
	slli	a1, a1, 12
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 26
	slli	a1, a1, 24
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 38
	slli	a1, a1, 32
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	slli	a1, a1, 8
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
