func000000000000000c:
	andi	a0, a0, 1
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 244141
	slli	a0, a0, 63
	addi	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 244
	addi	a0, a0, 576
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -1
	srli	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 244141
	addi	a0, a0, -1536
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
.LBB3_2:
	lui	a0, 732
	addi	a0, a0, 1728
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 244141
	addi	a0, a0, -1536
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a0, -1
	srli	a0, a0, 1
	ret

