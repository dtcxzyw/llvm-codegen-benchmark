func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 80
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 32
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000067:                   # @func0000000000000067
	addi	a1, a1, 2
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000077:                   # @func0000000000000077
	addi	a1, a1, 1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
