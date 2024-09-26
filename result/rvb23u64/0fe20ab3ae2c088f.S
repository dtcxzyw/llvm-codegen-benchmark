func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
