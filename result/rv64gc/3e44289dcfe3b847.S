func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -14
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a2, 7
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 2
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a2, 2
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, -1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	li	a2, 112
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
