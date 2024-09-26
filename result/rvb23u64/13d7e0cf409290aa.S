func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func00000000000000f2:                   # @func00000000000000f2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -480
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000050:                   # @func0000000000000050
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -16
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, -1
	sh2add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a2, a2, 1
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
