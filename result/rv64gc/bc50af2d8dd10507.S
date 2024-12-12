func000000000000008a:                   # @func000000000000008a
	li	a3, -1
	slli	a1, a1, 3
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 15
	slli	a1, a1, 3
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008e:                   # @func000000000000008e
	li	a3, -1
	slli	a1, a1, 3
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	li	a2, 8
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 6
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 15
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 63
	slli	a1, a1, 3
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
