func0000000000000008:                   # @func0000000000000008
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
