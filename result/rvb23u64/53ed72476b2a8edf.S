func0000000000000944:                   # @func0000000000000944
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000d44:                   # @func0000000000000d44
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, 68
	and	a0, a0, a1
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000084c:                   # @func000000000000084c
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -63
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	lui	a3, 1
	add	a2, a2, a3
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
