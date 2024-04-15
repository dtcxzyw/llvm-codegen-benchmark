func0000000000000002:                   # @func0000000000000002
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
