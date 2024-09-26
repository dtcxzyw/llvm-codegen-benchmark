func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	lui	a2, 1048571
	addiw	a2, a2, 1755
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 17
	add	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bexti	a2, a1, 15
	add	a1, a1, a2
	sext.h	a1, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	bexti	a2, a1, 15
	add	a1, a1, a2
	sext.h	a1, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
