func0000000000000c8a:
	addi	a2, a2, 1
	sext.w	a0, a0
	slti	a0, a0, 2
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, 1
	sext.w	a0, a0
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
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -2048
	addi	a2, a2, -560
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c84:
	lui	a3, 16
	sext.w	a0, a0
	addi	a2, a2, 1
	addi	a3, a3, -1
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000c86:
	addi	a2, a2, 1
	sext.w	a0, a0
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
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 1
	addiw	a0, a0, -125
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	lui	a3, 1
	addi	a3, a3, 344
	sext.w	a0, a0
	add	a2, a2, a3
	xor	a1, a1, a2
	slti	a0, a0, 2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 8
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ca1:
	addi	a2, a2, 9
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d94:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000c98:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	addi	a2, a2, 4
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000d0c:
	addi	a2, a2, 8
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	li	a3, 27
	sext.w	a0, a0
	addi	a2, a2, -2
	slli	a3, a3, 11
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000cac:
	addi	a2, a2, 3
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000918:
	addi	a2, a2, -1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

