func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048575
	addi	a1, a1, -1
	and	a1, a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 15
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a1, a2, 33
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 508
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	addi	a2, a2, 15
	andi	a1, a2, 504
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 32
	add	a0, a0, a1
	ret

