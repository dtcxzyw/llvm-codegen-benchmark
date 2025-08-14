func0000000000000302:
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	srli	a1, a1, 63
	lui	a2, 1
	addi	a2, a2, -447
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	addi	a1, a1, -12
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a2, 8192
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a1, a1, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	li	a2, 27
	srli	a0, a0, 16
	slli	a2, a2, 11
	sltiu	a0, a0, 17
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a1, a1, 128
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func000000000000004c:
	seqz	a1, a1
	slti	a0, a0, -65
	or	a0, a0, a1
	ret

func0000000000000198:
	slti	a1, a1, 5
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	lui	a2, 524288
	addi	a2, a2, 15
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

.LCPI14_0:
	.quad	8483257759279461889
.LCPI14_1:
	.quad	8784043285714375740
func0000000000000318:
	lui	a2, %hi(.LCPI14_0)
	lui	a3, %hi(.LCPI14_1)
	ld	a2, %lo(.LCPI14_0)(a2)
	ld	a3, %lo(.LCPI14_1)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000208:
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000048:
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sltiu	a1, a1, 2
	sltiu	a0, a0, 17
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018c:
	slti	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000328:
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000102:
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	lui	a2, 560295
	addi	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000282:
	srli	a1, a1, 63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	lui	a2, 1048575
	sltu	a1, a1, a2
	lui	a2, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	slti	a1, a1, 1
	sltiu	a0, a0, -12
	or	a0, a0, a1
	ret

func0000000000000528:
	sltiu	a1, a1, 9
	sltiu	a0, a0, 1024
	or	a0, a0, a1
	ret

func000000000000050c:
	sltiu	a1, a1, 3
	slti	a0, a0, 1024
	or	a0, a0, a1
	ret

func0000000000000128:
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000194:
	lui	a2, 524288
	slt	a1, a1, a2
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000070:
	addi	a1, a1, -255
	sltiu	a0, a0, 256
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	srli	a1, a1, 63
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000330:
	snez	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000298:
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	lui	a2, 1015809
	slli	a2, a2, 36
	addi	a2, a2, -1
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	snez	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	sltiu	a1, a1, 8
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000001a8:
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000628:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000502:
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	li	a2, -3
	srli	a2, a2, 1
	sltu	a1, a2, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000442:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000062:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	slti	a1, a1, -7
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000230:
	sltiu	a1, a1, -15
	srli	a0, a0, 61
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sltiu	a1, a1, 512
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000228:
	srli	a1, a1, 31
	snez	a1, a1
	sltiu	a0, a0, 88
	or	a0, a0, a1
	ret

func0000000000000130:
	sltiu	a1, a1, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000001b0:
	srli	a1, a1, 63
	sltiu	a0, a0, 2046
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	li	a2, 2047
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	sltiu	a1, a1, 8
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000060c:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000614:
	sltiu	a1, a1, 7
	slti	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

