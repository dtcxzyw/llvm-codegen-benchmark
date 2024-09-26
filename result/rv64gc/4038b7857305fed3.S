func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 992
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 56
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
