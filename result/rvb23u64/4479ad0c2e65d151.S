func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -640
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 640
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
