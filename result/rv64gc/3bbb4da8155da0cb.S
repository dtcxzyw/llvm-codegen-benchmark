func000000000000000a:
	srli	a0, a0, 6
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000086:
	slli	a0, a0, 29
	srli	a0, a0, 63
	ret

func000000000000008a:
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004a:
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000088:
	srli	a0, a0, 5
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000046:
	srai	a0, a0, 32
	slti	a0, a0, 28
	ret

func0000000000000084:
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000006:
	srli	a0, a0, 4
	sext.w	a0, a0
	slti	a0, a0, 32
	ret

func000000000000000c:
	srli	a0, a0, 4
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000008c:
	srli	a0, a0, 3
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000004:
	srli	a0, a0, 16
	lui	a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 199
	sltu	a0, a0, a1
	ret

func0000000000000098:
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -512
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000094:
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	srli	a0, a0, 59
	sltiu	a0, a0, 28
	ret

func000000000000006c:
	srli	a0, a0, 59
	addi	a0, a0, -30
	snez	a0, a0
	ret

func0000000000000018:
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	ret

func00000000000000c6:
	srai	a0, a0, 32
	slti	a0, a0, 1
	ret

