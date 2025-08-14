func0000000000000001:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	ret

func000000000000000a:
	sub	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 20
	ret

func000000000000000c:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret

func000000000000002a:
	sub	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret

func0000000000000028:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000024:
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -19
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 4
	ret

