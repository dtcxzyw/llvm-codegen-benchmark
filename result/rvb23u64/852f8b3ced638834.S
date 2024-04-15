func0000000000000330:                   # @func0000000000000330
	sext.w	a2, a2
	slti	a2, a2, 1570
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000063e:                   # @func000000000000063e
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a2, a2
	lui	a3, 1048540
	addiw	a3, a3, 1359
	sltu	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	snez	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
