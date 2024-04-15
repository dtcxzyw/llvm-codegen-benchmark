func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 60
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	addi	a0, a0, -63
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, 512
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -80
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a1, a0
	addi	a0, a0, 30
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
