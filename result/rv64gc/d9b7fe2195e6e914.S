func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	slti	a1, a1, -11
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, -576
	sltu	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	add	a0, a0, a1
	not	a0, a0
	ret
