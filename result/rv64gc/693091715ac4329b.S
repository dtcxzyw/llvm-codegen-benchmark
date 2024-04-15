func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	divu	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	divuw	a0, a1, a0
	slliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	divu	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	divuw	a0, a1, a0
	slliw	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	divuw	a0, a1, a0
	slliw	a0, a0, 8
	ret
