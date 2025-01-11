func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000038:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltiu	a1, a1, 375
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltiu	a1, a1, 375
	and	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltiu	a1, a1, 625
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 1221
	addiw	a2, a2, -1216
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000026:
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

