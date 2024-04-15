func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
