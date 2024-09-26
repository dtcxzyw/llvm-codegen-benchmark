func00000000000000ba:                   # @func00000000000000ba
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000032:                   # @func0000000000000032
	slli.uw	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func0000000000000132:                   # @func0000000000000132
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
