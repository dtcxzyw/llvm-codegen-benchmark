func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 14
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -4
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a2, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, -129
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -20
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000007d:                   # @func000000000000007d
	addi	a2, a2, 11
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a2, a2, 11
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
