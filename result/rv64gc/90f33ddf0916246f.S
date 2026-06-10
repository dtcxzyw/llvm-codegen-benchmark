func0000000000000001:
	slli	a1, a0, 48
	beqz	a1, .LBB0_2
	srli	a1, a1, 49
	or	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	or	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 52
	or	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	not	a0, a0
	lui	a1, 5
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a0, 52
	andi	a0, a0, 15
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000003:
	lui	a1, 5
	slli	a2, a0, 48
	srli	a2, a2, 49
	or	a0, a0, a2
	slli	a2, a0, 48
	srli	a2, a2, 50
	or	a0, a0, a2
	slli	a2, a0, 48
	srli	a2, a2, 52
	or	a0, a0, a2
	slli	a2, a0, 48
	srli	a2, a2, 56
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a0, 52
	andi	a0, a0, 15
	srli	a1, a1, 60
	add	a0, a0, a1
	ret

