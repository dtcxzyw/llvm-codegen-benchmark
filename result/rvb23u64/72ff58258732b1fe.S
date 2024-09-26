func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 2
	andi	a1, a1, 28
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2048
	ret
