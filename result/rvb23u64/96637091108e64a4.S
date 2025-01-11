func0000000000000007:
	sext.w	a2, a2
	lui	a3, 16
	snez	a2, a2
	addiw	a3, a3, -1664
	slli	a2, a2, 20
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 32768
	and	a1, a1, a3
	lui	a3, 65536
	addiw	a3, a3, 353
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	lui	a3, 524160
	srli	a2, a2, 31
	and	a2, a2, a3
	lui	a3, 128
	addiw	a3, a3, -2048
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	lui	a3, 524288
	andi	a1, a1, 512
	addiw	a3, a3, -1024
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	andi	a2, a2, 120
	or	a0, a0, a2
	sgtz	a1, a1
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
	sext.w	a2, a2
	lui	a3, 4096
	snez	a2, a2
	addiw	a3, a3, -256
	slli	a2, a2, 24
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a1, a1
	andi	a2, a2, -4
	bclri	a2, a2, 26
	or	a0, a0, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000013:
	sext.w	a2, a2
	andi	a1, a1, -29
	sltiu	a2, a2, -2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

