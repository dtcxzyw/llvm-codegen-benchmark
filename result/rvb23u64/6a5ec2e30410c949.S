func000000000000003a:                   # @func000000000000003a
	add.uw	a0, a1, a0
	addi	a0, a0, 29
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -59
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000032:                   # @func0000000000000032
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
