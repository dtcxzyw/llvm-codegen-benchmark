func000000000000000a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	mulw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func0000000000000008:
	mulw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000081:
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	mul	a0, a0, a1
	srliw	a0, a0, 27
	snez	a0, a0
	ret

func0000000000000006:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

