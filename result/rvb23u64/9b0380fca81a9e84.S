func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
