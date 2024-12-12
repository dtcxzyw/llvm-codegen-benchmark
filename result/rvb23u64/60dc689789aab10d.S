func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, 1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	slli.uw	a1, a2, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func00000000000001df:                   # @func00000000000001df
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 40
	ret
func000000000000007f:                   # @func000000000000007f
	addiw	a2, a2, 1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000006b:                   # @func000000000000006b
	addi	a2, a2, -1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a2, a2, -1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
