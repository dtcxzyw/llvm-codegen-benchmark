func000000000000015c:                   # @func000000000000015c
	addiw	a0, a0, -1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 120
	snez	a0, a0
	ret
