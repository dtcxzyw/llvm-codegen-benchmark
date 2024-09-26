func0000000000000072:                   # @func0000000000000072
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
