func0000000000000004:
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	zext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000f4:
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret

func0000000000000044:
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000002a:
	zext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	zext.h	a1, a1
	mulw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000004c:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	zext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000088:
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret

func0000000000000046:
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000006:
	zext.h	a1, a1
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000081:
	zext.h	a1, a1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 1875
	ret

func0000000000000048:
	zext.h	a1, a1
	mulw	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	sltu	a0, a1, a0
	ret

