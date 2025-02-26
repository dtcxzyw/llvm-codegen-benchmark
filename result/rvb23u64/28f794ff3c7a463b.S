func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 11
	slt	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, 1024
	czero.nez	a1, a2, a1
	ori	a1, a1, 320
	bseti	a1, a1, 14
	sltu	a0, a1, a0
	ret

.LCPI5_0:
	.quad	18446741926225904
func0000000000000018:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	bseti	a2, zero, 31
	bseti	a2, a2, 63
	czero.nez	a1, a2, a1
	lui	a2, 524288
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000011:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

