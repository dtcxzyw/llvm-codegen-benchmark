func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 6
	addi	a0, a0, -2
	ret
func0000000000000079:                   # @func0000000000000079
	add	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 5
	addi	a0, a0, -1
	ret
func000000000000003b:                   # @func000000000000003b
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, 240
	ret
func000000000000002b:                   # @func000000000000002b
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addiw	a0, a0, 6
	ret
func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	addi	a0, a0, -2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a1
	lui	a1, 705893
	addi	a1, a1, -1273
	add	a0, a0, a1
	srliw	a0, a0, 28
	addi	a0, a0, 4
	ret
