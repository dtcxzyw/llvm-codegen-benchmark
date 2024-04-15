func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add.uw	a0, a1, a0
	lui	a1, 1048568
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
