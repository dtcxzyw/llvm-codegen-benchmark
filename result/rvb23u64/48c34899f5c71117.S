func0000000000000001:
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.w	a1, a1
	sltiu	a1, a1, 29
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -2048
	lui	a2, 2
	bclri	a1, a1, 11
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -15
	srli	a2, a2, 1
	andn	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

