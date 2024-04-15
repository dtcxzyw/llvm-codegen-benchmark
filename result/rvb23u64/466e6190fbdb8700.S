func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 999
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1418
	sltu	a0, a1, a0
	ret
