func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 44
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	lui	a2, 1048573
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048571
	addiw	a1, a1, -256
	add	a0, a0, a1
	ret
