func000000000000028c:
	slt	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000042:
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	slt	a1, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	li	a2, -1
	srli	a2, a2, 8
	xor	a2, a2, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	srli	a2, a0, 31
	sltu	a0, a1, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

func0000000000000110:
	li	a2, 1
	slli	a2, a2, 61
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	xor	a1, a1, a0
	sltiu	a0, a0, 65
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	seqz	a2, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000150:
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002cc:
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000218:
	lui	a2, 32768
	xor	a1, a1, a0
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000194:
	srli	a2, a0, 63
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004c:
	xor	a1, a1, a0
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000052:
	sltu	a1, a0, a1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000020a:
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000020c:
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000208:
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a2, 560295
	addi	a2, a2, -1025
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000214:
	srli	a2, a0, 63
	sltu	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	sltu	a1, a1, a0
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	xor	a1, a1, a0
	sltiu	a0, a0, 9
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000188:
	srli	a2, a0, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004a:
	addi	a2, a0, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000002c2:
	slt	a1, a0, a1
	addi	a0, a0, -50
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	addi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000318:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000112:
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a0, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000024c:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func00000000000001c2:
	slt	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004e:
	slt	a1, a1, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

