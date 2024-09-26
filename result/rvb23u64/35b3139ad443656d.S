func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003a:                   # @func000000000000003a
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -640
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
