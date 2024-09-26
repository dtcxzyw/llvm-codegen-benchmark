func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
