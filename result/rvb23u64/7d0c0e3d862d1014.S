func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a0
	sext.h	a0, a0
	slti	a0, a0, 616
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	addi	a1, a0, -291
	snez	a1, a1
	addi	a0, a0, -221
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	sltiu	a1, a0, 16
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -3
	xor	a1, a1, a0
	snez	a1, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 255
	andn	a0, a1, a0
	ret
