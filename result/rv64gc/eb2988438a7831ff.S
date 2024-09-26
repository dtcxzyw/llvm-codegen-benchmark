func000000000000005a:                   # @func000000000000005a
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005e:                   # @func000000000000005e
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 198
	ret
func00000000000000da:                   # @func00000000000000da
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 288
	ret
