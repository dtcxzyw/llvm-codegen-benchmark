func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006b:                   # @func000000000000006b
	subw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 18
	addiw	a1, a1, 788
	add	a0, a0, a1
	ret
