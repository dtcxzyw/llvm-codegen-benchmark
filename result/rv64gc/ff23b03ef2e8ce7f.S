func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048279
	addi	a1, a1, -847
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
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
