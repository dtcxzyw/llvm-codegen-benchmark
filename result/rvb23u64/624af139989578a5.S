func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 227374
	addiw	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 1
	bseti	a2, a2, 39
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 586
	addiw	a2, a2, -256
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

