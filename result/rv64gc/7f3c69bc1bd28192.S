func00000000000000d0:                   # @func00000000000000d0
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a2, a2, 1
	srliw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, 1
	srliw	a2, a2, 1
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
