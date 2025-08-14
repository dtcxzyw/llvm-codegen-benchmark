func0000000000000003:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	li	a2, 11
	beq	a1, a2, .LBB2_2
	li	a1, 208
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 192
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 33
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a1
	lui	a1, 40
	beqz	a2, .LBB5_2
	addi	a1, a1, 320
	or	a0, a0, a1
	ret
.LBB5_2:
	addi	a1, a1, 640
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 10
	ret

func000000000000000c:
	slli	a2, a1, 56
	lui	a1, 1
	bltz	a2, .LBB7_2
	li	a1, 1
	slli	a1, a1, 11
.LBB7_2:
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	xori	a1, a1, 1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

