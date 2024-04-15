func000000000000006a:                   # @func000000000000006a
	sext.h	a0, a0
	sext.h	a1, a1
	addi	a2, a2, 15
	sext.h	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	addi	a2, a2, 8
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 16
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000034a:                   # @func000000000000034a
	addi	a2, a2, 3
	sltu	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
