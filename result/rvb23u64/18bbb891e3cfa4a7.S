func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sh2add	a1, a2, a1
	slli	a0, a0, 37
	srli	a0, a0, 37
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, -32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
