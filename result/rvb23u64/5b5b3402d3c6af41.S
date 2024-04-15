func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	addiw	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 4
	addiw	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 7
	addi	a0, a0, 128
	zext.w	a0, a0
	ret
.LCPI4_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001e:                   # @func000000000000001e
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sh2add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 1
	addi	a0, a0, 63
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 3
	addi	a0, a0, 16
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	addiw	a0, a0, -64
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 1
	addiw	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 7
	addi	a0, a0, 1023
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 1
	addi	a0, a0, 64
	andi	a0, a0, 254
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 1
	addiw	a0, a0, 100
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	addiw	a0, a0, 684
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	addi	a0, a0, 10
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	addi	a0, a0, -4
	zext.w	a0, a0
	ret
