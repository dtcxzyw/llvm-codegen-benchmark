func0000000000000006:
	andi	a1, a1, 3
	subw	a0, a0, a1
	bgtz	a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB0_2:
	ret

func0000000000000028:
	slli	a1, a1, 43
	srli	a1, a1, 43
	subw	a0, a0, a1
	sltiu	a1, a0, 254
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	subw	a0, a0, a1
	addi	a1, a0, -32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

