func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
