func000000000000003f:
	addi	a2, a1, -1
	not	a1, a1
	lui	a3, 5
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	addi	a2, a1, -1
	not	a1, a1
	lui	a3, 5
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

func000000000000001f:
	slli	a2, a1, 48
	beqz	a2, .LBB2_2
	addi	a2, a1, -1
	not	a1, a1
	lui	a3, 5
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

