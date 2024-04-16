func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	divu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	divuw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	mul	a1, a2, a1
	divuw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a1, a2, a1
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	divuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	mul	a1, a2, a1
	divuw	a0, a0, a1
	ret
