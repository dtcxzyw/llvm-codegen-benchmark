func000000000000000c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -176
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000048:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000004a:
	li	a2, 1
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 1
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a0, a0, 512
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	slli.uw	a2, a2, 20
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	li	a2, 1
	bseti	a2, a2, 63
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

