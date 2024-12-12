func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	lui	a2, 1048279
	add	a0, a0, a1
	addi	a1, a2, -847
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	lui	a2, 1048279
	add	a0, a0, a1
	addi	a1, a2, -847
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	lui	a2, 4112
	add	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 41
	mul	a0, a0, a1
	srliw	a0, a0, 12
	ret
