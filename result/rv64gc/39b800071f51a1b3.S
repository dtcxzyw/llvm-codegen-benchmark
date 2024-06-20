func000000000000019d:                   # @func000000000000019d
	sext.w	a1, a1
	slti	a1, a1, 1570
	addw	a0, a0, a1
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	ret
func0000000000000303:                   # @func0000000000000303
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000307:                   # @func0000000000000307
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
