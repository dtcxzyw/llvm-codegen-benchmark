func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -5
	srliw	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -5
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 511
	srli	a1, a1, 9
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 8
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 1
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000007d:                   # @func000000000000007d
	addi	a1, a1, 1
	srliw	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 64
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -20
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -5
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1076
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
