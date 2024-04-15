func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1708
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 305
	addiw	a1, a1, 1028
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 516
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -26
	ret
