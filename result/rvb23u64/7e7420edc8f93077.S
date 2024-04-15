func0000000000000708:                   # @func0000000000000708
	addiw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 3
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
