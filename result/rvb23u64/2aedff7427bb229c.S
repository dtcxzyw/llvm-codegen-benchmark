func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -2
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	srai	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 31
	ret
func0000000000000035:                   # @func0000000000000035
	sraiw	a1, a1, 16
	sraiw	a0, a0, 24
	addw	a0, a0, a1
	slli	a0, a0, 8
	ret
