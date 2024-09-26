func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, -5
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 31
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 12
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 12
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -1
	srliw	a1, a1, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, -16
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
