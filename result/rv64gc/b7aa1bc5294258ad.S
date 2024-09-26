func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 78
	srliw	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	srliw	a0, a0, 3
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret
