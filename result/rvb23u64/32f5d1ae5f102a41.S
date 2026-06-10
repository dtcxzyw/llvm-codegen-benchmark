func0000000000000006:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000001:
	lui	a2, 524288
	subw	a0, a0, a1
	addi	a2, a2, 15
	and	a0, a0, a2
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	lui	a2, 349525
	addw	a0, a0, a1
	addi	a1, a2, 1364
	sltu	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 524288
	subw	a0, a0, a1
	addi	a2, a2, 1
	and	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

