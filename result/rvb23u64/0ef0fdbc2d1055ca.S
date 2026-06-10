func0000000000000c2c:
	addi	a2, a2, 15
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -32
	xor	a1, a1, a2
	addiw	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000d01:
	addi	a2, a2, 4
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 8
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 24
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000901:
	addi	a2, a2, -12
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000090c:
	addi	a2, a2, -16
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000906:
	addi	a2, a2, -12
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000082c:
	lui	a3, 14
	sext.w	a0, a0
	addi	a2, a2, -2
	addi	a3, a3, -1024
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, -4
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

