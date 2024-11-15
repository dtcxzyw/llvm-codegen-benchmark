func0000000000000330:                   # @func0000000000000330
	sext.w	a2, a2
	slti	a2, a2, 1570
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a2, a2
	lui	a3, 1048540
	addiw	a3, a3, 1359
	sltu	a2, a2, a3
	lui	a3, 36
	add	a1, a1, a2
	addi	a2, a3, -1359
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
