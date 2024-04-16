func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -256
	sh3add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, 44
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 27
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
