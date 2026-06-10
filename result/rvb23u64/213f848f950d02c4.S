func0000000000000142:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000242:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	slt	a1, a2, a1
	binvi	a0, a0, 20
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	slt	a1, a2, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	li	a3, -17
	srli	a3, a3, 4
	slt	a1, a2, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000024c:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000202:
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000052:
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000118:
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sltu	a1, a2, a1
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	srli	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000192:
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000004c:
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000010a:
	sltiu	a2, a2, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000050:
	binvi	a2, a2, 63
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000250:
	sltu	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000208:
	lui	a3, 1
	addi	a3, a3, -2047
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000218:
	lui	a3, 1043919
	addi	a3, a3, -565
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	xor	a0, a0, a3
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000282:
	li	a3, -1
	srli	a3, a3, 1
	xor	a0, a0, a3
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000608:
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000630:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	srli	a2, a2, 63
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000288:
	slt	a1, a2, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	xor	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000002d4:
	slt	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002cc:
	slt	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000062:
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004e:
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000602:
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000102:
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000248:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000150:
	lui	a3, 65537
	slli	a3, a3, 4
	sltu	a1, a2, a1
	addi	a3, a3, -1
	xori	a1, a1, 1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000020c:
	sltu	a1, a2, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000148:
	sltu	a1, a2, a1
	srli	a0, a0, 32
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000170:
	sltu	a1, a2, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000158:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000054:
	xor	a1, a1, a2
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000196:
	slti	a2, a2, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000056:
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000030e:
	sltiu	a2, a2, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000312:
	binvi	a2, a2, 63
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	binvi	a2, a2, 63
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000670:
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000330:
	xor	a1, a1, a2
	lui	a2, 32768
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000112:
	lui	a3, 122070
	addi	a3, a3, 1280
	sltu	a0, a0, a1
	sltu	a1, a2, a3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	srli	a2, a2, 63
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000550:
	li	a3, -3
	sltu	a1, a2, a1
	srli	a3, a3, 1
	xori	a1, a1, 1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000001d8:
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018e:
	slti	a2, a2, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000030c:
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000642:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002c2:
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000290:
	slt	a1, a2, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	slt	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

