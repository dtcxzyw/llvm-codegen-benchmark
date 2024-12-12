func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 78
	srliw	a0, a0, 2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 3
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret
