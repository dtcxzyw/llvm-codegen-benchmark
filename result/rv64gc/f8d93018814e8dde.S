func000000000000019d:                   # @func000000000000019d
	sext.w	a1, a1
	slti	a1, a1, 1570
	addw	a0, a0, a1
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	ret
