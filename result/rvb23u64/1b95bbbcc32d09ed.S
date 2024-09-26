func000000000000005a:                   # @func000000000000005a
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005e:                   # @func000000000000005e
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -20
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -56
	ret
