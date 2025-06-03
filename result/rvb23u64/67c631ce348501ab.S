func0000000000000041:
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000004c:
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	bext	a0, a1, a0
	ret

func0000000000000061:
	lui	a1, 790527
	slli.uw	a1, a1, 15
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a1, 25056
	addi	a1, a1, 1823
	bext	a0, a1, a0
	ret

func0000000000000058:
	li	a1, 254
	bext	a0, a1, a0
	ret

func0000000000000021:
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000044:
	bset	a0, zero, a0
	lui	a1, 1
	andi	a0, a0, -2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	bset	a0, zero, a0
	li	a1, 7
	andi	a0, a0, -2
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000054:
	bset	a0, zero, a0
	lui	a1, 1
	andi	a0, a0, -2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

