func000000000000000a:
	fmv.x.w	a0, fa0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret

func0000000000000018:
	fmv.x.w	a0, fa0
	lui	a1, 522240
	bltu	a1, a0, .LBB1_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB1_2:
	lui	a0, 8
	addiw	a0, a0, -512
	ret

func0000000000000006:
	fmv.x.w	a0, fa0
	srliw	a0, a0, 31
	addi	a0, a0, 8
	ret

