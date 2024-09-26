func0000000000000030:                   # @func0000000000000030
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000003a:                   # @func000000000000003a
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a1, a0
	addi	a0, a0, -5
	ret
