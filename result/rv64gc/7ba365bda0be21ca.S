func0000000000000034:                   # @func0000000000000034
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	lui	a2, 3
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	addi	a0, a3, 19
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048537
	srli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -32
	add	a1, a1, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	addiw	a0, a0, 1216
	ret
