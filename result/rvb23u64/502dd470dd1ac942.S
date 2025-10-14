func0000000000000d8c:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000884:
	sext.w	a0, a0
	addi	a2, a2, 1
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
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000e81:
	addi	a2, a2, 1
	addiw	a0, a0, -21
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	binvi	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000088c:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	addi	a2, a2, 46
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a0, a0
	addi	a2, a2, -1
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
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	slti	a0, a0, 7
	andn	a0, a1, a0
	ret

func0000000000000cc1:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a0, a0
	addi	a2, a2, 1
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
	sext.w	a0, a0
	addi	a2, a2, 36
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000981:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000088a:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000898:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000098a:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000004cc:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000056c:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000d8a:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000d86:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, -8
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	addi	a2, a2, 512
	sltu	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000c81:
	sext.w	a0, a0
	lui	a3, 32
	addi	a3, a3, 64
	add	a2, a2, a3
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e98:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000004d8:
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000e84:
	sext.w	a0, a0
	addi	a2, a2, 1
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
	sext.w	a0, a0
	addi	a2, a2, 9
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
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

