func00000000000000fa:                   # @func00000000000000fa
	not	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2043
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000000d0:                   # @func00000000000000d0
	not	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
