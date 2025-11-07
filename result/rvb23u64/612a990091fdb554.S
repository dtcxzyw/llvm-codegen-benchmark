func0000000000000c8a:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	addi	a2, a2, 1
	addiw	a0, a0, -141
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c94:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, -2048
	addi	a2, a2, -560
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c84:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c86:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 51
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a2, a2, 8
	addiw	a0, a0, -144
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000c81:
	addi	a2, a2, 1
	addiw	a0, a0, -125
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	sext.w	a0, a0
	li	a3, 1110
	sh2add	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000d81:
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000ca1:
	sext.w	a0, a0
	addi	a2, a2, 9
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000d94:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000c98:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000d84:
	sext.w	a0, a0
	addi	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000d0c:
	sext.w	a0, a0
	addi	a2, a2, 8
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000821:
	sext.w	a0, a0
	addi	a2, a2, -2
	xor	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000cac:
	sext.w	a0, a0
	addi	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000918:
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

