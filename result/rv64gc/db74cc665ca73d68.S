func0000000000000843:                   # @func0000000000000843
	sext.w	a0, a0
	lui	a1, 244
	lui	a2, 24
	addiw	a1, a1, 575
	addiw	a2, a2, 1695
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000018c3:                   # @func00000000000018c3
	sext.w	a0, a0
	lui	a1, 244
	lui	a2, 24
	addiw	a1, a1, 575
	addiw	a2, a2, 1695
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000a53:                   # @func0000000000000a53
	sext.w	a0, a0
	lui	a1, 4096
	lui	a2, 16
	addiw	a1, a1, -1
	addiw	a2, a2, -1
	slt	a1, a1, a0
	slt	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
