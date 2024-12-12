func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 3
	slli	a1, a1, 3
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 4
	slli	a1, a1, 4
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	slli	a1, a1, 6
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 127
	mul	a0, a0, a1
	ret
