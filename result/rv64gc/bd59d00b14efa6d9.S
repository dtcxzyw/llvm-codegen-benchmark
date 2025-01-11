func000000000000002c:
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a0
	andi	a0, a0, 897
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a1, 3584
	and	a1, a1, a0
	andi	a0, a0, 7
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a0, 3
	andi	a0, a0, 5
	addi	a1, a1, -3
	addi	a0, a0, -5
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a1, 16
	addiw	a1, a1, -32
	and	a1, a1, a0
	andi	a0, a0, 31
	addi	a0, a0, -9
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	lui	a1, 520192
	and	a1, a1, a0
	slli	a0, a0, 41
	srli	a0, a0, 41
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a1, 8
	and	a1, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	lui	a1, 8
	and	a1, a1, a0
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a0, 63
	andi	a0, a0, 448
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

