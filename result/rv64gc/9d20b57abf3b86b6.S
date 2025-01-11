func0000000000000009:
	sltu	a1, a1, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000011:
	sltu	a1, a2, a1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	beq	a1, a2, .LBB3_2
	lui	a1, 8192
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 8193
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ret

