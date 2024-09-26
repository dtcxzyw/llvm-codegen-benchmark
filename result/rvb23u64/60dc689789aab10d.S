func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	slli.uw	a1, a2, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func00000000000001da:                   # @func00000000000001da
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, 1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
