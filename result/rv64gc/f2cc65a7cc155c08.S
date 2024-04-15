func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sll	a0, a0, a1
	ret
