func0000000000000050:
	andi	a1, a1, 224
	addi	a1, a1, -224
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	or	a3, a3, a4
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 520192
	or	a1, a1, a3
	addi	a2, a2, -1
	slt	a1, a2, a1
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
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret

