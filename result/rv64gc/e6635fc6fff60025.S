func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -54
	srliw	a1, a1, 9
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -55
	srliw	a1, a1, 9
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	lui	a2, 64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 160
	srliw	a1, a1, 1
	slli	a1, a1, 2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 160
	srliw	a1, a1, 1
	slli	a1, a1, 2
	lui	a2, 163
	addiw	a2, a2, -1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -32
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 1
	srliw	a1, a1, 10
	slli	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, 56
	add	a0, a0, a2
	add	a0, a0, a1
	ret
