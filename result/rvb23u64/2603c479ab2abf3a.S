func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 9
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
