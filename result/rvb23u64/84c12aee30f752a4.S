func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func000000000000004f:                   # @func000000000000004f
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000007d:                   # @func000000000000007d
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
