func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 44
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -136
	ret
func000000000000010a:                   # @func000000000000010a
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
