func00000000000003aa:                   # @func00000000000003aa
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 576
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 306
	ret
func000000000000032a:                   # @func000000000000032a
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func00000000000001aa:                   # @func00000000000001aa
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000100:                   # @func0000000000000100
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1472
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 136
	ret
