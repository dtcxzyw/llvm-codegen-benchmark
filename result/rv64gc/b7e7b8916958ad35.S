func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret

func0000000000000013:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret

func000000000000001f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	sext.w	a0, a1
	slli	a0, a0, 2
	ret

func0000000000000012:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB3_2:
	slli	a0, a1, 32
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, -2
.LBB4_2:
	slli	a0, a1, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	lui	a0, 16
	addi	a0, a0, -4
	add	a1, a2, a0
.LBB5_2:
	slli	a0, a1, 48
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, 1023
.LBB6_2:
	slli	a0, a1, 52
	ret

