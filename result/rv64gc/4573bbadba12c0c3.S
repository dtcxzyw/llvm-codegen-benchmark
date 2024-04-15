func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sll	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
