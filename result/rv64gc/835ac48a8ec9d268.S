func000000000000003f:                   # @func000000000000003f
	lui	a3, 16
	addiw	a3, a3, -15
	addi	a4, a3, 14
	and	a2, a2, a4
	add	a1, a1, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a5, 65535
	slli	a5, a5, 28
	and	a4, a4, a5
	add	a4, a4, a2
	sltu	a6, a4, a2
	sub	a2, a4, a0
	li	a5, -65
	slli	a5, a5, 49
	addi	a5, a5, -512
	add	a5, a5, a2
	sltu	a2, a5, a2
	sltu	a0, a4, a0
	sub	a3, a3, a1
	add	a3, a3, a6
	sub	a3, a3, a0
	add	a1, a3, a2
	li	a0, -253
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 120
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 10
	srli	a2, a2, 10
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 556
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -8
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 20
	ret
