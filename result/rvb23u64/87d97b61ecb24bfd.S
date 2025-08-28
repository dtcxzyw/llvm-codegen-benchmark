func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001e6:
	slli	a0, a0, 32
	srai	a0, a0, 4
	srli	a0, a0, 62
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001e1:
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000001e4:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	li	a2, 176
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000001ec:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000001ea:
	sext.w	a0, a0
	slti	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 224
	ret

func0000000000000181:
	sext.w	a0, a0
	snez	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 248
	ret

func00000000000001e8:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	li	a2, -24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func0000000000000061:
	sext.w	a0, a0
	seqz	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 248
	ret

func0000000000000141:
	sext.w	a0, a0
	seqz	a0, a0
	not	a0, a0
	slli	a0, a0, 6
	ori	a0, a0, -96
	add	a0, a0, a1
	ret

func000000000000000a:
	srliw	a0, a0, 31
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, 68
	ret

func0000000000000144:
	srliw	a0, a0, 16
	seqz	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000161:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

