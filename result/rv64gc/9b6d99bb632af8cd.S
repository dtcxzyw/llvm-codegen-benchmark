func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	lui	a2, 488281
	addi	a2, a2, 1023
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	add	a0, a0, a1
	ret

