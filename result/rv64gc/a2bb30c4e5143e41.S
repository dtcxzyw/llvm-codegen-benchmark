func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 1
	bltu	a2, a1, .LBB1_2
	li	a1, 64
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1
	addi	a1, a1, -1984
	or	a0, a0, a1
	ret

func0000000000000002:
	beqz	a1, .LBB2_2
	li	a1, 129
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000031:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 12
	beqz	a1, .LBB5_2
	lui	a1, 80
	addi	a1, a1, 1299
	or	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 1299
	or	a0, a0, a1
	ret

func0000000000000019:
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 32
	beqz	a1, .LBB7_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 48
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 1
	bge	a2, a1, .LBB8_2
	li	a2, 3
.LBB8_2:
	or	a0, a0, a2
	ret

func0000000000000015:
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 786432
	bltz	a1, .LBB10_2
	lui	a2, 524288
.LBB10_2:
	or	a0, a0, a2
	ret

func000000000000000c:
	srli	a1, a1, 63
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

