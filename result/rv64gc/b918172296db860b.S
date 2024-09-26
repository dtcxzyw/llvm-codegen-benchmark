func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addiw	a1, a1, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
