func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	srliw	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 3
	ret
