func0000000000000002:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 48
	beqz	a2, .LBB2_2
	lui	a1, 128
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 9
	bgeu	a3, a2, .LBB3_2
	lui	a1, 4
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 31
	bge	a3, a2, .LBB4_2
	lui	a1, 524288
.LBB4_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

