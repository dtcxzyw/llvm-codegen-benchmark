func000000000000000f:
	slliw	a2, a2, 3
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000000e:
	andi	a3, a1, 1
	slliw	a1, a2, 10
	lui	a2, 512
	bnez	a3, .LBB1_2
	lui	a2, 1536
.LBB1_2:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 16
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a3, a1, 1
	slliw	a1, a2, 24
	bnez	a3, .LBB3_2
	li	a2, 992
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a2, 524288
	addi	a2, a2, 992
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 16
	slli	a1, a1, 63
	lui	a3, 525312
	srai	a1, a1, 63
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	slliw	a1, a1, 9
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slliw	a2, a2, 20
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slliw	a2, a2, 8
	lui	a3, 262144
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a3, a2, 1
	lui	a2, 262144
	bnez	a3, .LBB8_2
	lui	a2, 262146
.LBB8_2:
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	slliw	a1, a1, 24
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

