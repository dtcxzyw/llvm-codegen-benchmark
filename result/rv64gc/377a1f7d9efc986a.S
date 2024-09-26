func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 127
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -2
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
