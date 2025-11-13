func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a1, a2, 120
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 56
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a1, a2, 23
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addi	a2, a2, 3
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	addi	a1, a2, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 32
	addi	a3, a3, 64
	add	a2, a2, a3
	lui	a3, 1048544
	addi	a1, a1, -1
	and	a1, a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

