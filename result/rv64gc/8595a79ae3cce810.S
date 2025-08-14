func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 32
	lui	a2, 1048320
	snez	a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 20
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a1, 8
	slli	a0, a0, 33
	not	a1, a1
	slliw	a1, a1, 31
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func0000000000000002:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000015:
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000019:
	snez	a1, a1
	slli	a0, a0, 33
	slliw	a1, a1, 31
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 786432
	bltz	a1, .LBB6_2
	lui	a2, 524288
.LBB6_2:
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a2
	ret

