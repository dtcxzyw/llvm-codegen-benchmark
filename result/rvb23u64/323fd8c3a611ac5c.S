func00000000000001a4:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000024:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000021:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000124:
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000000a4:
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func000000000000012a:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

