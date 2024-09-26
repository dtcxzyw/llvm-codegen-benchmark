func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 1048188
	addi	a1, a1, -490
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 1048444
	addi	a1, a1, -491
	addw	a0, a0, a1
	ret
