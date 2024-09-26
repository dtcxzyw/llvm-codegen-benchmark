func0000000000000006:                   # @func0000000000000006
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
