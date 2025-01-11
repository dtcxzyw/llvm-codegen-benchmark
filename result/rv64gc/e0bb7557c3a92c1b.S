func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 1
	add	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 7699
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	add	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 1
	add	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

