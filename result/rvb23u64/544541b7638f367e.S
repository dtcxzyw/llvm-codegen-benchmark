func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 32
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -8
	srliw	a1, a1, 3
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	lui	a2, 1048560
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh2add	a0, a1, a0
	li	a1, 1056
	sh3add	a0, a1, a0
	ret
