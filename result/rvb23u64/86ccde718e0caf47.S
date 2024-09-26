func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 64
	lui	a1, 524676
	addi	a1, a1, 1280
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 24
	addiw	a0, a0, 256
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 48
	addiw	a0, a0, 256
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	ori	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	ori	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 1
	lui	a1, 8
	addi	a1, a1, 18
	add	a0, a0, a1
	zext.w	a0, a0
	ret
