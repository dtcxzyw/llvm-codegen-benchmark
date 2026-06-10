func0000000000000007:
	lui	a3, 16
	sext.w	a2, a2
	addi	a3, a3, -1664
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 65536
	sext.w	a2, a2
	addi	a3, a3, 353
	xor	a2, a2, a3
	lui	a3, 32768
	seqz	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	lui	a3, 128
	srli	a2, a2, 31
	addi	a3, a3, -2048
	and	a1, a1, a3
	lui	a3, 524160
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1024
	andi	a1, a1, 512
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	andi	a2, a2, 120
	sgtz	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 30
	lui	a3, 786432
	andi	a1, a1, 2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	lui	a3, 4096
	sext.w	a2, a2
	addi	a3, a3, -256
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, -4
	sext.w	a1, a1
	bclri	a2, a2, 26
	or	a0, a0, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, -2
	andi	a1, a1, -29
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

