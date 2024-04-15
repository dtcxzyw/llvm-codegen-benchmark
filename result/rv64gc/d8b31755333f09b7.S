func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	andi	a1, a1, 4
	andi	a0, a0, 255
	srlw	a0, a0, a1
	ret
