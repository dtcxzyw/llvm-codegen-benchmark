func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
