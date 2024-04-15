func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addi	a1, a1, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, -16
	add.uw	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a2, a2, a3
	add	a2, a2, a0
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a3
	add	a2, a2, a0
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 17
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	add	a1, a1, a2
	addi	a1, a1, 3
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	add	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
