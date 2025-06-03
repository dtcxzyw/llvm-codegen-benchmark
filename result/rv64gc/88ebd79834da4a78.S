func0000000000000004:
	slli	a2, a1, 50
	lui	a1, 196608
	bgez	a2, .LBB0_2
	lui	a1, 200704
.LBB0_2:
	or	a0, a0, a1
	lui	a1, 16384
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret

func0000000000000006:
	slli	a1, a1, 63
	srli	a1, a1, 53
	or	a0, a0, a1
	lui	a1, 921600
	addi	a1, a1, -1026
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 15
	li	a2, 9
	beq	a1, a2, .LBB3_2
	lui	a1, 4
	addi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
.LBB3_2:
	li	a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

