func000000000000002c:
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 4
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	srli	a1, a1, 63
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	min	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000c6:
	max	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000288:
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000184:
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000194:
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000084:
	maxu	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000281:
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	li	a2, 7
	bseti	a2, a2, 63
	slt	a1, a1, a2
	li	a2, 6
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a1, a1, 33
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000284:
	sltiu	a1, a1, 2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	lui	a2, 2
	addi	a2, a2, 1808
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a1, a1
	li	a2, -1
	bclri	a2, a2, 48
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sgtz	a1, a1
	addi	a0, a0, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	sltiu	a0, a0, 107
	and	a0, a0, a1
	ret

func0000000000000034:
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000028a:
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	li	a2, -1
	srli	a0, a0, 32
	bclri	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a1, a1, -10
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI26_0:
	.quad	307445734561825861
func0000000000000144:
	lui	a2, %hi(.LCPI26_0)
	ld	a2, %lo(.LCPI26_0)(a2)
	srli	a1, a1, 63
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000146:
	srli	a1, a1, 63
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000294:
	sltiu	a1, a1, 3
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret

func0000000000000026:
	seqz	a1, a1
	li	a2, 2
	bseti	a2, a2, 63
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	seqz	a1, a1
	li	a2, 4
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 1048560
	addi	a0, a0, 1
	addi	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func000000000000039c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 512
	andn	a0, a1, a0
	ret

func000000000000030a:
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	li	a2, 3
	slli	a2, a2, 33
	sltu	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000088:
	srli	a1, a1, 32
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	sltiu	a1, a1, 2
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret

func0000000000000286:
	sltiu	a1, a1, 49
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000094:
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000008a:
	lui	a2, 244141
	addi	a2, a2, -1536
	sltu	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000186:
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000118:
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	seqz	a1, a1
	sltiu	a0, a0, 128
	andn	a0, a1, a0
	ret

func0000000000000191:
	lui	a2, 586
	addi	a2, a2, -256
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	slti	a1, a1, 151
	srli	a0, a0, 3
	sltiu	a0, a0, 301
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

