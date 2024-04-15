func00000000000006f4:                   # @func00000000000006f4
	slli	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	sltu	a0, a0, a1
	ret
func00000000000007f4:                   # @func00000000000007f4
	sext.w	a0, a0
	slli	a2, a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	addiw	a1, a1, 28
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 10
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000067a:                   # @func000000000000067a
	sext.w	a0, a0
	slli	a2, a2, 10
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
