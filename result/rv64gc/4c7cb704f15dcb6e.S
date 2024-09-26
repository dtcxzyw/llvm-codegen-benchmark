func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -54
	srliw	a1, a1, 9
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -55
	srliw	a1, a1, 9
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	lui	a2, 64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 816
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 480
	ret
func00000000000000f2:                   # @func00000000000000f2
	addi	a1, a1, 160
	srliw	a1, a1, 1
	slli	a1, a1, 2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	addi	a1, a1, 160
	srliw	a1, a1, 1
	slli	a1, a1, 2
	lui	a2, 163
	addiw	a2, a2, -1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
