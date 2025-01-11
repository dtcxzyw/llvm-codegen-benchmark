func0000000000000066:
	sext.h	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000006b:
	sext.h	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000044:
	sext.h	a1, a1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.h	a1, a1
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret

