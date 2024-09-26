func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 3
	andi	a1, a1, -4
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 3
	andi	a1, a1, -4
	add.uw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 31
	andi	a1, a1, -32
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	add.uw	a0, a0, a1
	ret
