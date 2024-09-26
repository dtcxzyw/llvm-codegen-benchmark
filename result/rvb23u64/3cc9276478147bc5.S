func000000000000007e:                   # @func000000000000007e
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 78
	srliw	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 234
	srliw	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -150
	srliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1
	addi	a2, a2, -1879
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1500
	sh3add	a0, a1, a0
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	addi	a2, a2, -1256
	mul	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, 1848
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
