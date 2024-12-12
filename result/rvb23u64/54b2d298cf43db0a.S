func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sll	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
