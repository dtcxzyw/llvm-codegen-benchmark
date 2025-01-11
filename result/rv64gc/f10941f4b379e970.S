func0000000000000004:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 1048553
	addi	a1, a1, -792
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1809
	sltu	a0, a0, a1
	ret

func0000000000000038:
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret

func0000000000000021:
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func0000000000000018:
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -257
	sltiu	a0, a0, -256
	ret

func000000000000002c:
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, 2
	snez	a0, a0
	ret

func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, 1
	seqz	a0, a0
	ret

