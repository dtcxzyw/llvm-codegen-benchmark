func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 13
	addi	a3, a3, -657
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 13
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a3, 5
	addi	a3, a3, -808
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 20
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a3, 1024
	addi	a3, a3, -582
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret
func000000000000006e:                   # @func000000000000006e
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a3, 1048552
	addi	a3, a3, 1840
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
