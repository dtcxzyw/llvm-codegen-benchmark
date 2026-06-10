func0000000000000008:
	xori	a1, a1, 31
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	addiw	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000004:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000014:
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000015:
	xori	a1, a1, 127
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	xori	a1, a1, 31
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000c:
	xor	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000018:
	xori	a1, a1, 128
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

