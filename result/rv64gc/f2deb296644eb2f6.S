func0000000000000026:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, -16
	slt	a0, a1, a0
	ret

func000000000000002a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

