func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	bseti	a1, zero, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 63
	ret
