func0000000000000050:
	andi	a1, a1, 224
	addi	a1, a1, -224
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	lui	a4, 520192
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	addi	a4, a4, -1
	slt	a1, a4, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret

