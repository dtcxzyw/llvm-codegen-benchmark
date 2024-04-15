func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	slti	a4, a4, 0
	neg	a5, a4
	li	a6, 1
	sll	a2, a6, a2
	and	a2, a2, a5
	sll	a3, a6, a3
	addi	a4, a4, -1
	and	a3, a3, a4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -240
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 12
	sll	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 109
	sll	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
