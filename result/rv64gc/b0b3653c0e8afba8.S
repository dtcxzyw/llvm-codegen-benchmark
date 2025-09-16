func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret
.LBB0_2:
	li	a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 1008
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1012
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slliw	a1, a1, 4
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 20
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 2
	addi	a1, a1, 20
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

