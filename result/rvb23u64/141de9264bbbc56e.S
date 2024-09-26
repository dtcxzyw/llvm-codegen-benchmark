func00000000000000fa:                   # @func00000000000000fa
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 56
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 48
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a1, a1, 5
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
