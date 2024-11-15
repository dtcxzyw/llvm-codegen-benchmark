func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	li	a1, 9
	slli	a2, a2, 32
	slli	a1, a1, 34
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000100:                   # @func0000000000000100
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a2, a2, a1
	li	a1, 11
	slli	a2, a2, 32
	slli	a1, a1, 36
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000014a:                   # @func000000000000014a
	subw	a2, a2, a1
	li	a1, 9
	slli	a2, a2, 32
	slli	a1, a1, 35
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000014b:                   # @func000000000000014b
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 25
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
func000000000000010b:                   # @func000000000000010b
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
