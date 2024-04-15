func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	add	a0, a0, a1
	ori	a0, a0, 12
	ret
func0000000000000019:                   # @func0000000000000019
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 12
	addw	a0, a0, a1
	ori	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
