func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 7
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	bseti	a1, zero, 31
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
