func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000521:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 9
	xori	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056b:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 31
	xori	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000052a:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	sgtz	a2, a2
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000507:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	li	a3, -9
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000321:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	neg	a2, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000621:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 275748
	addi	a3, a3, 818
	xor	a2, a2, a3
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

