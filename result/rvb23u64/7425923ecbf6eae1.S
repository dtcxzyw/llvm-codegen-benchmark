func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -16
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -32
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 593
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 31
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -16
	srliw	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -64
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 9
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 12
	srliw	a1, a1, 3
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 8
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
