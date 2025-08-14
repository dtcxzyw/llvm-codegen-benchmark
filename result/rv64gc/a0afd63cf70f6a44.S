func0000000000000048:
	sext.w	a1, a1
	divu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000054:
	sext.w	a1, a1
	divu	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a1, a1
	divu	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	divu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	divu	a0, a0, a1
	sgtz	a0, a0
	ret

