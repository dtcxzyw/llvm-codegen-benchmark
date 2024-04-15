func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a4
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
