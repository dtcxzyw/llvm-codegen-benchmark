func000000000000018d:                   # @func000000000000018d
	snez	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	lui	a3, 2441
	addiw	a3, a3, 1663
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
