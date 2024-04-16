func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	lui	a1, 320
	addiw	a1, a1, -928
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
