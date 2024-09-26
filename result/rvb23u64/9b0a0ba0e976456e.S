func0000000000000010:                   # @func0000000000000010
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 29
	ret
