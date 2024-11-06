func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 8
	sh3add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000007e:                   # @func000000000000007e
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 53
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
