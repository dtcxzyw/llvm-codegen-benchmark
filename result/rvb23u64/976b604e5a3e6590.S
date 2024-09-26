func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 21
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 33
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 27
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, -1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
