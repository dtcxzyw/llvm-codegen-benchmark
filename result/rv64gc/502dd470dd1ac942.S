func0000000000000d8c:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000884:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a2, a2, 1
	addiw	a0, a0, -8
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8a:
	addi	a2, a2, 1
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	addi	a2, a2, 1
	addiw	a0, a0, -21
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	lui	a3, 16
	sext.w	a0, a0
	xor	a0, a0, a3
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000088c:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	addi	a2, a2, 46
	sext.w	a0, a0
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	addi	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	addiw	a0, a0, -8
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cca:
	addi	a2, a2, 1
	sext.w	a0, a0
	slti	a0, a0, 7
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cc1:
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ccc:
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e86:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 36
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000981:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000088a:
	addi	a2, a2, 1
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000898:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000098a:
	addi	a2, a2, 1
	xor	a1, a1, a2
	srliw	a0, a0, 31
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000056c:
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000d8a:
	addi	a2, a2, 1
	xor	a1, a1, a2
	srliw	a0, a0, 31
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d86:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -8
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a2, a2, 512
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000c81:
	lui	a3, 32
	addi	a3, a3, 64
	sext.w	a0, a0
	add	a2, a2, a3
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 1
	sext.w	a0, a0
	add	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e98:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d8:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e84:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000544:
	addi	a2, a2, -1
	srliw	a0, a0, 16
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	addi	a2, a2, 9
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000cc8:
	addi	a2, a2, 1
	srliw	a0, a0, 30
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	addi	a2, a2, 1
	addiw	a0, a0, -13
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	addi	a2, a2, 1
	sext.w	a0, a0
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

