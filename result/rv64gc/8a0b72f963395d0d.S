func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 63
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 104
	ret
