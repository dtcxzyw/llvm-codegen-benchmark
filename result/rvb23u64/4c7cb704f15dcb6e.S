func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -54
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -55
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 64
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 816
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 480
	ret
func00000000000000f2:                   # @func00000000000000f2
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
