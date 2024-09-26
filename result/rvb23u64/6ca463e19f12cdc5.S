func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addi	a2, a2, -3
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret
