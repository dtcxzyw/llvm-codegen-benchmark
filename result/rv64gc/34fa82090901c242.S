func0000000000000000:
	slli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	andi	a3, a0, 1
	srli	a0, a2, 32
	beqz	a3, .LBB2_2
	lui	a1, 4096
	addi	a1, a1, -1
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a0, 1
	sext.w	a0, a2
	beqz	a3, .LBB3_2
	li	a1, 80
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

