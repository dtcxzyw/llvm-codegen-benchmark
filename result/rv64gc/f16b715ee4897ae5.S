func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 4
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 32
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 511
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 16
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000258:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000242:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 262144
	and	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000316:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 53
	srli	a2, a2, 63
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000614:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 524032
	and	a2, a2, a3
	lui	a3, 14080
	sltu	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001c2:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000542:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000518:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 128
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a0, a0, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 131072
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000198:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 62
	srli	a2, a2, 63
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 64
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000002c2:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 8192
	and	a2, a2, a3
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 3
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 62
	srli	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 127
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 5
	addi	a2, a2, -4
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 128
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001d8:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	slt	a0, a1, a0
	addi	a1, a2, -112
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 11
	addi	a2, a2, -27
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

